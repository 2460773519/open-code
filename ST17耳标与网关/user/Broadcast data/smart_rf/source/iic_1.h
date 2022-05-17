#ifndef _IIC__H__
#define _IIC__H__

#include "types.h"
#include "iic.h"
#include "clock.h"
#include "SEEKFREE_IIC.h"
#include "log.h"
#include "SEEKFREE_IIC.h"


extern  void i2c_init(void);
extern void delay_ms(int t);
void i2c_init(void);
void SDA_IN(void);
void SDA_OUT(void);
void IIC_Start(void);
void IIC_Stop(void);
u8 IIC_Wait_Ack(void);
void IIC_Ack(void);
void IIC_NAck(void);
void IIC_Send_Byte(u8 txd);
u8 IIC_Read_Byte(void );



#endif
