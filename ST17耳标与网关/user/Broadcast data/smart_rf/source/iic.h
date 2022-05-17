//#ifndef __IIC_H_
//#define __IIC_H_


//#include "bus_dev.h"
//#include "gpio.h"
//#include "error.h"
//#include "stdbool.h"
//#include "types.h"




////#define IIC_SDA_PIN   GPIO_P02
////#define IIC_SCL_PIN   GPIO_P03

//#define TWI_SDA_LOW()    hal_gpio_fast_write(IIC_SDA_PIN,0)
//#define TWI_SDA_HIGH()   hal_gpio_fast_write(IIC_SDA_PIN,1)

//#define TWI_SCL_LOW()     hal_gpio_write(IIC_SCL_PIN,0)
//#define TWI_SCL_HIGH()    hal_gpio_write(IIC_SCL_PIN,1)

//#define TWI_SCL_READ()    hal_gpio_read(IIC_SCL_PIN)
//#define TWI_SDA_READ()    hal_gpio_read(IIC_SDA_PIN)

//#define TWI_SDA_OUTPUT()  hal_gpio_pin_init(IIC_SDA_PIN,OEN)
//#define TWI_SDA_INPUT()   hal_gpio_pin_init(IIC_SDA_PIN,IE); hal_gpio_pull_set(IIC_SDA_PIN, STRONG_PULL_UP)

//#define TWI_SCL_OUTPUT()  hal_gpio_pin_init(IIC_SCL_PIN,OEN)
//#define TWI_SCL_INPUT()   hal_gpio_pin_init(IIC_SCL_PIN,IE); hal_gpio_pull_set(IIC_SCL_PIN, STRONG_PULL_UP)
///*
//    #define SCL_H   GPIOC->BSRR = GPIO_Pin_12
//    #define SCL_L   GPIOC->BRR = GPIO_Pin_12

//    #define SDA_H   GPIOC->BSRR = GPIO_Pin_11
//    #define SDA_L   GPIOC->BRR = GPIO_Pin_11

//    #define SCL_read      GPIOC->IDR  & GPIO_Pin_12
//    #define SDA_read      GPIOC->IDR  & GPIO_Pin_11
//*/
//#define SCL_H    TWI_SCL_HIGH()
//#define SCL_L    TWI_SCL_LOW()

//#define SDA_H   TWI_SCL_HIGH()
//#define SDA_L   TWI_SCL_LOW()

////#define SCL_read      GPIOC->IDR  & GPIO_Pin_12
//#define SDA_read      TWI_SDA_READ()



//extern void I2C_delay(void);
//extern void I2C_delay_100us(u32 nCount);
//extern char i2c_start(void);
//extern void i2c_stop(void);
//extern void i2c_ack(void);
//extern void i2c_tx(uint8_t SendByte);
//extern void i2c_nack(void);
//extern bool i2c_wait_ack(void);
//extern uint8_t i2c_rx(void);




//;











//#endif
