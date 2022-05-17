#include "uart2.h"

unsigned long conut2=0;												//进入定时器次数
int flag2=0;																		//串口进行标识符 flag=1：串口数据在接受中； flag=0：新串口开始
u8 uart2_rx[256]={0};													//串口接受数组
u8 ttt2=0;																			//串口数组下标
u8 strmy2[256]={0};

u8 mac[13]={0};																//地址
u8 Temperature[5]={0};												//温度
u8 step[7]={0};																//步数
u8 voltage[5]={0};														//电池电压
u16 Temperature_data=0;
u32 step_data=0;
u16 vcc_data=0;

void uart2_time_over(void)  
{			
			conut2++;
			if(conut2>=3&&flag2==1)
			{
				
				flag2=0;		
				for(int nn=0;nn<150;nn++)
				{
					strmy2[nn]=uart2_rx[nn];
				}
			//	rt_kprintf("%s\r\n",strmy2);
			//	gpio_toggle(D0);
				if(strmy2[1]=='0'&&strmy2[2]=='0'&&strmy2[5]=='2'&&strmy2[6]=='5')
				{	
					// gpio_toggle(H2);
				//	rt_kprintf("Bluetooth accepted successfully\r\n");
					int count=9;
					for(int i=0;i<6;i++)
						{
							for(int j=0;j<2;j++)
							{
								mac[i*2+j]=strmy2[count+j];																
							}

								count=count+4;																//去除空格
						}
				//	rt_kprintf("mac:%s\r\n",mac);
//					rt_kprintf("text:%c",strmy[count]);
						count=count+4;
						
					if(strmy2[count]=='d'&&strmy2[count++]=='d')
					{
//							rt_kprintf("text:%c ",strmy[count]);
					//		rt_kprintf("Bluetooth data format is correct.\r\n");
						
							count=count+3;
							for(int i=0;i<2;i++)														//温度获取
							{
								for(int j=0;j<2;j++)
								{
									if(strmy2[count+j]>57) Temperature[i*2+j]=strmy2[count+j]-87;	
									else						       Temperature[i*2+j]=strmy2[count+j]-48;																		
								}
								  count=count+4;
							}  //  0-9  (48-57)   a-f(97-102)
						//	rt_kprintf("Temperature:%d  %d  %d  %d\r\n",Temperature[0],Temperature[1],Temperature[2],Temperature[3]);
							Temperature_data=(Temperature[0]<<12&0xf000)|(Temperature[1]<<8&0x0f00)|(Temperature[2]<<4&0x00f0)|(Temperature[3]&0x000f);
					//		rt_kprintf("Temperature:%05d\r\n",Temperature_data);
							
							for(int i=0;i<3;i++)														//步数获取
							{
								for(int j=0;j<2;j++)
								{
									if(strmy2[count+j]>57) step[i*2+j]=strmy2[count+j]-87;	
									else						       step[i*2+j]=strmy2[count+j]-48;																
								}
								  count=count+4;
							}
							
					//		rt_kprintf("step:%d %d %d %d %d %d\r\n",step[0],step[1],step[2],step[3],step[4],step[5]);
							step_data=(step[4]<<20&0xf00000)|(step[5]<<16&0x0f0000)|(step[2]<<12&0x00f000)|(step[3]<<8&0x000f00)|(step[0]<<4&0x0000f0)|(step[1]&0x00000f);
							//rt_kprintf("step:%d\r\n",step_data);
							
							
							for(int i=0;i<2;i++)														//电池电压获取
							{
								for(int j=0;j<2;j++)
								{
									if(strmy2[count+j]>57) voltage[i*2+j]=strmy2[count+j]-87;	
									else						       voltage[i*2+j]=strmy2[count+j]-48;													
								}
								  count=count+4;
							}														
							
							vcc_data=(voltage[0]<<12&0xf000)|(voltage[1]<<8&0x0f00)|(voltage[2]<<4&0x00f0)|(voltage[3]&0x000f);
					//		rt_kprintf("mac:%s tmp:%d  walk:%d  vcc:%d \r\n",mac,Temperature_data,step_data,vcc_data);
							
						//	if(strmy2[count]=='e'&&strmy2[count++]=='e') rt_kprintf("Data read successfully.\r\n");					
					}
					//else rt_kprintf("The packet did not get the header frame.\r\n");		
				}
								
				memset(uart2_rx,0,sizeof(uart2_rx));											//串口超时，串口数组清零										
			}

}

void get_uart2buff(void)
{
		u8 cr;
		if(flag2==1)
			{
				conut2=0;
				uart_getchar(UART_2,&cr);
				uart2_rx[ttt2++]=cr;
			}
		if(flag2==0) 
			{	
				ttt2=0;
				flag2=1;
				uart_getchar(UART_2,&cr);
				uart2_rx[ttt2++]=cr;
			}				
}

