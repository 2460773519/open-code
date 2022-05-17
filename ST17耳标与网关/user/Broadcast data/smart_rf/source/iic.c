#include "iic.h"



void I2C_delay(void)
{
    uint8_t i=25;

    while(i)
    {
        i--;
    }
}

void I2C_delay_100us(uint32 nCount)
{
    volatile int i = 450;

    while(nCount)
    {
        nCount--;

        for(; i; i--);
    }
}

char i2c_start(void)
{
    SDA_H;
    SCL_H;
    I2C_delay();

    if(!SDA_read)
    {
        return 0;
    }

    SDA_L;
    I2C_delay();

    if(SDA_read)
    {
        return 1;
    }

    SDA_L;
    I2C_delay();
    return 2;
}

void i2c_stop(void)
{
    SCL_L;
    I2C_delay();
    SDA_L;
    I2C_delay();
    SCL_H;
    I2C_delay();
    SDA_H;
    I2C_delay();
}

void i2c_ack(void)
{
    SCL_L;
    I2C_delay();
    SDA_L;
    I2C_delay();
    SCL_H;
    I2C_delay();
    SCL_L;
    I2C_delay();
}

void i2c_nack(void)
{
    SCL_L;
    I2C_delay();
    SDA_H;
    I2C_delay();
    SCL_H;
    I2C_delay();
    SCL_L;
    I2C_delay();
}

bool i2c_wait_ack(void)
{
    SCL_L;
    I2C_delay();
    SDA_H;
    I2C_delay();
    SCL_H;
    I2C_delay();

    if(SDA_read)
    {
        SCL_L;
        return false;
    }

    SCL_L;
    return true;
}

void i2c_tx(uint8_t SendByte)
{
    uint8_t i=8;

    while(i--)
    {
        SCL_L;
        I2C_delay();

        if(SendByte&0x80)
            SDA_H;
        else
            SDA_L;

        SendByte<<=1;
        I2C_delay();
        SCL_H;
        I2C_delay();
    }

    SCL_L;
}

uint8_t i2c_rx(void)
{
    uint8_t i=8;
    uint8_t ReceiveByte=0;
    SDA_H;

    while(i--)
    {
        ReceiveByte<<=1;
        SCL_L;
        I2C_delay();
        SCL_H;
        I2C_delay();

        if(SDA_read)
        {
            ReceiveByte|=0x01;
        }
    }

    SCL_L;
    return ReceiveByte;
}

int i2c_io_pin_init(gpio_pin_e pin_sda, gpio_pin_e pin_clk)
{
    return PPlus_SUCCESS;
}
int i2c_io_pin_deinit(gpio_pin_e pin_sda, gpio_pin_e pin_clk)
{
    return PPlus_SUCCESS;
}

bool i2c_io_read(uint8_t slave_addr, uint8_t reg, uint8_t* data, uint8_t size)
{
    if(!i2c_start())
    {
        return false;
    }

    i2c_tx(slave_addr);

    if(!i2c_wait_ack())
    {
        i2c_stop();
        return false;
    }

    i2c_tx(reg);
    i2c_wait_ack();
    i2c_start();
    i2c_tx(slave_addr|0x01);
    i2c_wait_ack();

    while(size)
    {
        *data = i2c_rx();

        if(size == 1)
        {
            i2c_nack();
        }
        else
        {
            i2c_ack();
        }

        data++;
        size--;
    }

    i2c_stop();
    return true;
}

bool i2c_io_write(uint8_t slave_addr, uint8_t reg, uint8_t value)
{
    if(!i2c_start())return false;

    i2c_tx(slave_addr);

    if(!i2c_wait_ack())
    {
        i2c_stop();
        return false;
    }

    i2c_tx(reg);//i2c_tx((uint8_t)(reg & 0x00FF));
    i2c_wait_ack();
    i2c_tx(value);
    i2c_wait_ack();
    i2c_stop();
    return true;
}



