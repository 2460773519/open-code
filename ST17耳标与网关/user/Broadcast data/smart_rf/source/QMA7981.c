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

void qma_read_regs(u8 reg, uint8 *dat_add, uint8 num)
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
	
	while(--num)
	{
		*dat_add = IIC_Read_Byte();									//读取数据
		IIC_Ack();
		dat_add++;
	}
	*dat_add = IIC_Read_Byte();    //读取数据
	
	IIC_NAck();
	IIC_Stop();
}

int16 read_accel_axis(uint8_t address_msb)
{
    uint8_t accel_axis_buf[2];                                                                         // Initialize the Return Value
    qma_read_regs(address_msb,accel_axis_buf,2);
    int16 data=(accel_axis_buf[0]&0xFC) | (accel_axis_buf[1]<< 8);
    data = data / 4;                                                // divide the result by 4 to maintain the sign, since the data is 14 bits
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
	qma_write_reg(0x36,0xb6);
	qma_write_reg(0x36,0x00);
	
	qma_write_reg(MODE,0xC0);  //将设备设置为活动模式,睡眠时间为0
		delay_ms(10);
	qma_write_reg(0x12,0x8c);  //使能计步器
	
	/*设置计步器中断，当计步器计数时，IN1电平为1*/
	
	qma_write_reg(0x16,0xF9);    //使能SIG_STEP和计步器中断
		delay_ms(10);
	qma_write_reg(0x19,0xF8);    //使能SIG_STEP和计步器中断映射到IN1
		delay_ms(10);
	qma_write_reg(0X1D,0x05);    //设置计步器计数中断阈值
//	delay_ms(10);
	qma_write_reg(0x0f,0X01);
	qma_write_reg(0x0f,0X01);
	qma_write_reg(0x1f,0XA9&(0X1F)); //高3位设置步数阈值开始计数 = 0/4/8/12/16/24/32/40  
	
}

void qma7981_clear(void)
{
	qma_write_reg(0x13,0xFF);  //清零步数寄存器
}






////////////////////////////////////////////////////////////////////////////////////2////////

//static void register_read(uint8_t addr,uint8_t register_address, uint8_t number_of_bytes, uint8_t * destination)
//{
//    uint8_t wdata[1] = {0};
//    wdata[0] = register_address;
//    hal_i2c_master_transmit(&g_i2c_handle, addr, wdata, 1, 5000);
////    hal_i2c_master_receive(&g_i2c_handle, addr, destination, number_of_bytes, 5000);
////}


////int16_t read_accel_axis(uint8_t address_msb)
////{
////    uint8_t accel_axis_buf[2];                                                                         // Initialize the Return Value
////    register_read(I2C_ADDRESS,address_msb,2,accel_axis_buf);
////    int16_t data=(accel_axis_buf[0]&0xFC) | (accel_axis_buf[1]<< 8);
////    data = data / 4;                                                // divide the result by 4 to maintain the sign, since the data is 14 bits
////    return data;

////}

////static void write_byte(uint8_t address, uint8_t data)
////{
////    uint8_t wdata[QMA7981_ADDRESS_LEN+1] = {0};              // Initialize the Tx buffer
////    wdata[0] = address;                                      // Put slave register address in Tx buffer
////    wdata[1] = data;                                         // Put data in Tx buffer
////    hal_i2c_master_transmit(&g_i2c_handle, I2C_ADDRESS, wdata, QMA7981_ADDRESS_LEN+1, 5000);	// Send the Tx buffer
////}

////static uint8_t read_byte(uint8_t address)
////{
////    uint8_t data =0;                                                                          // Initialize the Return Value
////    uint8_t wdata[1] = {0};                                                                   // Initialize the Tx buffer
////    wdata[0] = address;                                                                       // Put slave register address in Tx buffer
////    hal_i2c_master_transmit(&g_i2c_handle, I2C_ADDRESS, wdata, QMA7981_ADDRESS_LEN, 5000);    // Send the Tx buffer
////    hal_i2c_master_receive(&g_i2c_handle,  I2C_ADDRESS, &data, QMA7981_ADDRESS_LEN, 5000);    // Read one byte from slave register address
////    return data;                                                                              // Return data read from slave register
////}

//void set_bit(uint8_t *byte, uint8_t n, bool value)
//{
//    *byte = (*byte & ~(1UL << n)) | (value << n);
//}

//void soft_reset()
//{
//    qma_write_reg(0x36, 0xB6);                 //0xB6, soft reset all of the registers.
//    qma_write_reg(0x36, 0x00);                 //After soft-reset, user should write 0x00 back
//}

//void set_mode(uint8_t mode)
//{
//    uint8_t data = qma_read_reg(0x11);
//    //1, set device into active mode 0, set device into standby mode
//    set_bit(&data, 7, mode);               
//    qma_write_reg(0x11, data);
//}

//void set_clock_freq(uint8_t freq)
//{
//    uint8_t data = qma_read_reg(0x11);
//    data &= 0XF0;      
//    data |= (freq & 0x0F); 
//    qma_write_reg(0x11, data);
//}

//void set_bandwidth(uint8_t bandwidth)
//{
//    uint8_t data = 0xE0;
//    data |= (bandwidth & 0x07);
//    qma_write_reg(0x10, data);
//}

////void set_interrupt_pin_1_type(bool open_drain, bool active_high)
////{
////    uint8_t data = read_byte(0x20);
////    set_bit(&data, 0, active_high);
////    set_bit(&data, 1, open_drain);
////    write_byte(0x20, data);
////}

////void set_interrupt_pin_1_type(bool open_drain, bool active_high)
////{
////    uint8_t data = read_byte(0x20);
////    set_bit(&data, 0, active_high);
////    set_bit(&data, 1, open_drain);
////    write_byte(0x20, data);
////}

//void qma7981_init_2()
//{
//    delay_ms(10);
//    soft_reset();                           //soft reset all of the registers
//    delay_ms(10); 
//    set_mode(MODE_ACTIVE);                  //bring out of sleep mode
//    set_clock_freq(CLK_200_KHZ);            //set digital clock freq
//    set_bandwidth(MCLK_DIV_BY_975);         //set bandwitch (samples per sec)
//   // set_full_scale_range(RANGE_16G);        //set full scale acceleration range
//	 qma_write_reg(0x0f,0x08);
//}






