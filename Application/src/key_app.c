#include "main.h"
#include "key_app.h"
#include "nrf_gpiote.h"
#include "nrf_drv_gpiote.h"
#include "app_error.h"
#include "mma8452.h"

_Bool charge_charging;
_Bool charge_fulled;

void (* press_evt_handler)(uint8_t);

void key_appsh_evt_handler(void *p_event_data, uint16_t event_size)
{
    //if(sizeof(p_event_data)!= event_size)
    //    return;
    uint8_t * temp = (uint8_t * )p_event_data;
    (*press_evt_handler)(*temp);
}

void in_pin_handler(nrf_drv_gpiote_pin_t pin, nrf_gpiote_polarity_t action)
{
    enum key_evt_type event;
    switch(pin){
        case INT_PIN:
            if(mma8452_read_isDoubleTap())
                event = TAP_TWICE_EVENT;
            else
                event = TAP_ONCE_EVENT;
            break;
        case KEY_PIN:
            event = TOUCH_KEY_EVENT;
            break;
        case CHRG_PIN:
            if(action == NRF_GPIOTE_POLARITY_HITOLO)
            {
                event = CHARGING_EVENT;
                charge_charging = true;
            }
            else
            {
                event = NOT_CHARGING_EVENT;
                charge_charging = false;
            }
            break;
        case STDBY_PIN:
            if(action == NRF_GPIOTE_POLARITY_HITOLO)
            {
                event = FULLED_EVENT;
                charge_fulled = true;
            }
            else
            {
                event = NOT_FULLED_EVENT;
                charge_fulled = false;
            }
            break;
        default:
            break;
    }
    
    
    app_sched_event_put(&event, sizeof(event), key_appsh_evt_handler);
}

void key_set_evt_handler(void (*evt)(uint8_t))
{
    press_evt_handler = evt;
}

void key_generate_evt(enum key_evt_type event)
{
    app_sched_event_put(&event, sizeof(event), key_appsh_evt_handler);
}

void key_init(void)
{
    ret_code_t err_code;

    err_code = nrf_drv_gpiote_init();
    APP_ERROR_CHECK(err_code);

    nrf_drv_gpiote_in_config_t in_config = GPIOTE_CONFIG_IN_SENSE_LOTOHI(true);
    in_config.pull = NRF_GPIO_PIN_PULLDOWN;

    err_code = nrf_drv_gpiote_in_init(KEY_PIN, &in_config, in_pin_handler);
    APP_ERROR_CHECK(err_code);

    nrf_drv_gpiote_in_event_enable(KEY_PIN, true);
    
    nrf_drv_gpiote_in_config_t in_config_2 = GPIOTE_CONFIG_IN_SENSE_HITOLO(true);
    in_config.pull = NRF_GPIO_PIN_PULLUP;
    
    err_code = nrf_drv_gpiote_in_init(INT_PIN, &in_config_2, in_pin_handler);
    APP_ERROR_CHECK(err_code);
    
    nrf_drv_gpiote_in_event_enable(INT_PIN, true);
}
