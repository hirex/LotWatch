#ifndef _MMA8452_APP_
#define _MMA8452_APP_

#include <stdint.h>

#define SDA_PIN 14
#define SCL_PIN 13

#define I2C_SLAVE_ADDRESS 0x38

typedef struct mma8452_acc_data{
    int16_t x;
    int16_t y;
    int16_t z;
} mma8452_acc_data;

void mma8452_init(void);
_Bool mma8452_chip_test(void);
void mma8452_read_acc(mma8452_acc_data * data);
uint8_t mma8452_read_int(void);

#endif
