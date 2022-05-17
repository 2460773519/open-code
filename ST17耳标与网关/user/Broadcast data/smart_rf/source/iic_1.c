#include "iic_1.h"

void delay_ms(int t)
{
	WaitMs(t);
}

void delay_us(int t)
{
	WaitUs(t*2);
}

void i2c_init(void)
{
	hal_gpio_pin_init(IIC_SDA_PIN,IE); 
	hal_gpio_pull_set(IIC_SDA_PIN, GPIO_PULL_UP_S);
	hal_gpio_pin_init(IIC_SCL_PIN,IE); 
	hal_gpio_pull_set(IIC_SCL_PIN, GPIO_PULL_UP_S);
	
  hal_gpio_pin_init(IN1,IE); 
	hal_gpio_pull_set(IN1, GPIO_FLOATING);
	hal_gpio_pin_init(IN2,IE); 
	hal_gpio_pull_set(IN2, GPIO_FLOATING);
	
//	hal_gpio_pin_init(GPIO_P02,IE); 
//	hal_gpio_pull_set(GPIO_P02, GPIO_FLOATING);
//	hal_gpio_write(IIC_SCL_PIN,1);
//	hal_gpio_write(IIC_SCL_PIN,1);
//	hal_gpio_write(IIC_SDA_PIN,1);
	
//	//hal_gpio_write(GPIO_P02,1);
//	hal_gpio_write(select_iic,1);
//	hal_gpio_write(AD0,0);
}

void SDA_IN(void)
{
   hal_gpio_pin_init(IIC_SDA_PIN,IE); 
	 hal_gpio_pull_set(IIC_SDA_PIN, GPIO_PULL_UP);
}

void SDA_OUT(void)
{
   hal_gpio_pin_init(IIC_SDA_PIN,OEN);
}

//产生IIC起始信号
void IIC_Start(void)
{
	SDA_OUT();   
	SDA1();	 	  
	SCL1();
	delay_us(5);
 	SDA0();	
	delay_us(5);
	SCL0();
}

//产生IIC停止信号
void IIC_Stop(void)
{
	SDA_OUT(); 
	SDA0();  
	SCL1();
	delay_us(5);
	SDA1();
	delay_us(5);
	
	
					   	
}

void IIC_Ack(void)
{
	SCL0();
	SDA_OUT();
	SDA0();
	delay_us(5);
	SCL1();
	delay_us(5);
	SCL0();
}

void IIC_NAck(void)
{
	SCL0();
	SDA_OUT();
	SDA1();
	delay_us(5);
	SCL1();
	delay_us(5);
	SCL0();
}

//等待应答信号到来
//返回值：1，接收应答失败
//        0，接收应答成功
u8 IIC_Wait_Ack(void)
{
	u32 ucErrTime=0; 
	SDA1(); delay_us(5); 	 
	SDA_IN();      //SDA设置为输入	   
	SCL1(); delay_us(5); 	 
	
	
	
	 
	while(SDA)
	{
		ucErrTime++;
		if(ucErrTime>=256)
		{
			LOG("feat\n");
		  return 1;
//			SCL0(); delay_us(5); 	 
//			SCL1(); delay_us(5); 	 
		}

	}

	
	
	SCL0();//时钟输出0 	   
	return 0;  
}


void IIC_Send_Byte(u8 txd)
{                        
    u8 t;   
 	  SDA_OUT(); 	    
    SCL0();
    for(t=0;t<8;t++)
    {          

//   if((txd&0x80))
//			SDA1();
//		else
//			SDA0();
//	

			
		if((txd&0x80))
			SDA1();
		else
			SDA0();
		 txd<<=1; 	 
	
		delay_us(5);   
		SCL1();
		delay_us(5); 
		SCL0();//拉低时钟开始数据传输				
		delay_us(5);
    }
		
} 

u8 IIC_Read_Byte(void )
{
	unsigned char i,receive=0;
	SDA_IN();//SDA设置为输入
    for(i=0;i<8;i++ )
	{
        SCL0(); 
        delay_us(5);
	    	SCL1();
        receive<<=1;
        if(SDA) receive++;   
		    delay_us(5); 
  }
	return receive;
}

