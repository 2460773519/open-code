#include "QMA7981.h"



void qma_write_reg(u8 reg,u8 data)
{
	IIC_Start();
	IIC_Send_Byte(WRITE_ADDRESS);
	IIC_Wait_Ack();
	IIC_Send_Byte(reg);
	IIC_Wait_Ack();
	IIC_Send_Byte(data);
	IIC_Wait_Ack();
	IIC_Stop();
//	delay_ms(5);
}

u8 qma_read_reg(u8 reg)
{
	u8 data;
	IIC_Start();
	IIC_Send_Byte(WRITE_ADDRESS);
	IIC_Wait_Ack();
	IIC_Send_Byte(reg);
	IIC_Wait_Ack();
 	IIC_Stop();
	IIC_Start();
	IIC_Send_Byte(READ_ADDRESS);
	IIC_Wait_Ack();
	data=IIC_Read_Byte();
	IIC_NAck();
	IIC_Stop();
	return data;
}

void qma7981_read_step(short int *data)
{
//	u16 temp;
//	temp=hmc_read_reg(DATAX_M);
//	*data++=(temp<<8)+hmc_read_reg(DATAX_L);
//	temp=hmc_read_reg(DATAY_M);
//	*data++=(temp<<8)+hmc_read_reg(DATAY_L);
//	temp=hmc_read_reg(DATAZ_M);
//	*data++=(temp<<8)+hmc_read_reg(DATAZ_L);

	*data++=((int16_t)qma_read_reg(DATA_H)<<8)|qma_read_reg(DATA_L);
}

//void qma7981_read_step()//读取X,Y轴数据
//{
//		
//	short databuf[2];

//	databuf[0] = qma_read_reg(0x07);  //步数低位
//	databuf[1] = qma_read_reg(0x08);  //步数高位

// 	data[0]  = (short)((databuf[1]<<8) |( databuf[0]));

//  data[0] = data[0]>>2;     //X轴原始数据

//}


void qma7981_init(void)
{	
	 
	qma_write_reg(MODE,0xC0);  //将设备设置为活动模式,睡眠时间为0
	qma_write_reg(0x12,0x8c);  //使能计步器
	
	/*设置计步器中断，当计步器计数时，IN1电平为1*/
	
	qma_write_reg(0x16,0xF9);    //使能SIG_STEP和计步器中断
	qma_write_reg(0x19,0xF8);    //使能SIG_STEP和计步器中断映射到IN1
	qma_write_reg(0X1D,0x05);    //设置计步器计数中断阈值
	delay_ms(10);
}

void qma7981_clear(void)
{
	qma_write_reg(0x13,0xFF);  //清零步数寄存器
}




