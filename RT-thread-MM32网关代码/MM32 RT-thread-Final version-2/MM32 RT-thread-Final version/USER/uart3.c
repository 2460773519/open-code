#include "uart3.h"


unsigned long conut3=0;												//进入定时器次数
int flag3=0;																		//串口进行标识符 flag=1：串口数据在接受中； flag=0：新串口开始
u8 uart3_rx[512]={0};													//串口接受数组
u32 ttt3=0;																			//串口数组下标
u8 strmy3[512]={0};

static int Send_cloud_time=50; 			//5s
u8 Send_cloud_conut=0;         			//云端计数
u8 Send_cloud_flag=0;								//云端标记
u8 Send_cloud_ok=0;									//云端成功标记
u8 busy=0;													//A9G状态标记                 
u8 A9G_send_flag=0;									//A9G发送标记
u8 int_ok=0,A9G_ok=0,GPS_info=0;
u8 online_ok=0;
u8 lon[50]={0},lat[50]={0};					//经纬度

void uart3_time_over(void)
{
	if(Send_cloud_flag==0)
	{
			Send_cloud_conut++;
			if(Send_cloud_conut>=Send_cloud_time)
			{
				Send_cloud_flag=1;
				Send_cloud_conut=0;
			}
	}
			
			conut3++;
			if(conut3>=3&&flag3==1)
			{
				flag3=0;		
				for(int nn=0;nn<500;nn++)
				{
					strmy3[nn]=uart3_rx[nn];
				}
				rt_kprintf("%s\r\n",strmy3);
				memset(uart3_rx,0,500);											//串口超时，串口数组清零
				
			if(busy==1)
			{				
				for(int nn=0;nn<ttt3-1;nn++)
				{
				  if(strmy3[nn]=='O'&&strmy3[nn+1]=='K')   {busy=0;}
				}
		  }
			
			
		//	rt_kprintf("\r\nSend character length:   %d\r\n",ttt3); 	
			if(GPS_info==1)
			{
				int at=0;
				for(int nn=0;nn<ttt3-1;nn++)   //判断A9G是否连上网络
				{
					if(strmy3[nn]=='$'&&strmy3[nn+1]=='G'&&strmy3[nn+2]=='N'&&
						 strmy3[nn+3]=='R'&&strmy3[nn+4]=='M'&&strmy3[nn+5]=='C')
					{				
						for( at=0;at<9;at++)
						{
						  lat[at]=strmy3[at+nn+20];
						}
						lat[at]='\0';
						
						for( at=0;at<10;at++)
						{
						  lon[at]=strmy3[at+nn+32];
						}
						lon[at]='\0';
						rt_kprintf("GPS_info_ok:%s\r\n",lat);	
						rt_kprintf("GPS_info_ok:%s",lon); 						//log打印串口接受字符串
						GPS_info=0;	
					}
					
						if(strmy3[nn]=='G'&&strmy3[nn+1]=='P'&&strmy3[nn+2]=='G'&&
						 strmy3[nn+3]=='S')
						{
							GPS_info=0;					
					  }
				}
			}
			
				
				
				for(int nn=ttt3;nn>3;nn--)   //判断A9G是否连上智云云端
				{
					if(strmy3[nn]=='\"'&&strmy3[nn-1]=='k'&&strmy3[nn-2]=='o'&&strmy3[nn-3]=='\"')
					{
						Send_cloud_ok=0;
						rt_kprintf("cloud ready");	
						break;
					}
				}				
				
				
				
				for(int nn=0;nn<ttt3-1;nn++)   //判断A9G是否连上网络/是否收到箭头
				{
					if(strmy3[nn]=='>')
					{
						A9G_send_flag=0;
						rt_kprintf("Please enter the at command");	
					}
				}
				if(A9G_ok==0)
				{
					for(int nn=ttt3;nn>6;nn--)   //判断A9G内部初始化是否成功
					{
					 
						if(strmy3[nn]=='1'&&strmy3[nn-1]==' '&&strmy3[nn-2]==':'&&strmy3[nn-3]=='G'&&strmy3[nn-4]=='E'&&strmy3[nn-5]=='R'
						&&strmy3[nn-6]=='C') 
						{
								A9G_ok=1;
							rt_kprintf("A9G_ok:%d",A9G_ok);
							
						}
					}		
			  }		

				if(int_ok==0)
				{
					for(int nn=ttt3;nn>6;nn--)   //判断A9G内部初始化是否成功
					{
						if(strmy3[nn]=='Y'&&strmy3[nn-1]=='D'&&strmy3[nn-2]=='A'&&strmy3[nn-3]=='E'
						&&strmy3[nn-4]=='R') 
						{
							int_ok=1;
							rt_kprintf("int_ok:%d",int_ok);
						}
					}
			  }	
				
			}
}


void get_uart3buff(void)
{
		u8 cr;
		if(flag3==1)
			{
				conut3=0;
				uart_getchar(UART_3,&cr);
				uart3_rx[ttt3++]=cr;
			//	rt_kprintf("%c",cr); 	
			//	rt_kprintf("1ttt++"); 
			}
		if(flag3==0) 
			{	
				ttt3=0;
				flag3=1;
				uart_getchar(UART_3,&cr);
				uart3_rx[ttt3++]=cr;
				//rt_kprintf("%c",cr); 
				//rt_kprintf("0ttt++"); 
			}				
}


void online(void)
{
		rt_thread_mdelay(1000);
	  uart_putstr(UART_3,(const unsigned char*)"AT+CGATT=1\r\n");	
	  busy=1;
	
	  while(busy)
  	rt_thread_mdelay(100);
		uart_putstr(UART_3,(const unsigned char*)"AT+CGDCONT=1,\"IP\",\"CMNET\"\r\n");
		busy=1;
		
	  while(busy)
  	rt_thread_mdelay(100);
		uart_putstr(UART_3,(const unsigned char*)"AT+CGACT=1,1\r\n");
		busy=1;
		
		while(busy)
  	rt_thread_mdelay(100);
		uart_putstr(UART_3,(const unsigned char*)"AT+CIPSTART=\"TCP\",\"api.zhiyun360.com\",28082\r\n");
		busy=1;
		
	  while(busy)
  	rt_thread_mdelay(100);
		A9G_send_flag=1;
		uart_putstr(UART_3,(const unsigned char*)"AT+CIPSEND\r\n");
		while(A9G_send_flag)
		rt_thread_mdelay(100);
		uart_putstr(UART_3,(const unsigned char*)"{\"method\":\"authenticate\",\"uid\":\"765667409307\",\"key\":\"BwYABgMBVwAJAwAPYF9bUllARz8\",\"version\":\"0.1.0\",\"autodb\":true}");
		uart_putchar(UART_3,0x1A);
		Send_cloud_ok=1;
		while(Send_cloud_ok)
		rt_thread_mdelay(100);

		uart_putstr(UART_3,(const unsigned char*)"AT+AGPS=1\r\n");
	  busy=1;
  	while(busy)
		rt_thread_mdelay(500);
		get_GPS();
//		rt_thread_mdelay(200);
		
}

void get_GPS(void)
{
		uart_putstr(UART_3,(const unsigned char*)"AT+GPSRD=2\r\n");
	//	busy=1;
	 // while(busy)   //等待数据来
	  GPS_info=1;
	  while(GPS_info) //等待数据来
    {
		 	 gpio_toggle(B13);
			 rt_thread_mdelay(100);
		}

		uart_putstr(UART_3,(const unsigned char*)"AT+GPSRD=0\r\n"); //关闭GPS
		busy=1;
	  while(busy)
  	rt_thread_mdelay(100);
}

char str_tmp[10]={0};																						//温度
char str_step[10]={0};																					//步数
char str_vcc[10]={0};																						//电池
char str_mac[60]={0};																						//mac地址
char str_mac_vo[13]={0};																				//变化中间变量

void sent	(void)
{
	rt_kprintf("mac:%s tmp:%d  walk:%d  vcc:%d \r\n",mac,Temperature_data,step_data,vcc_data);
		
	A9G_send_flag=1;
	uart_putstr(UART_3,(const unsigned char*)"AT+CIPSEND\r\n");
	while(A9G_send_flag)
	rt_thread_mdelay(100);
	
	float_to_str(str_tmp, (float)(Temperature_data/10.0), 1);
	int_to_char(str_step,50, step_data);
	int_to_char(str_vcc,50, vcc_data);
	
	for(int i=0;i<6;i++)
	{ 
		str_mac_vo[2*i+1]=mac[11-2*i];
		str_mac_vo[2*i]=mac[11-(2*i+1)];
	}
	
	
		for(int i=0;i<6;i++)
	{
		  str_mac[3*i]=str_mac_vo[2*i];
		  str_mac[3*i+1]=str_mac_vo[2*i+1];
			str_mac[3*i+2]=':';
	}
	str_mac[3*5+2]='\0';
	
	uart_putstr(UART_3,(const unsigned char*)"{\"method\":\"sensor\",\"addr\":\"");
	uart_putstr(UART_3,(const unsigned char*)"00:00:");
	uart_putstr(UART_3,(const unsigned char*)str_mac);
	uart_putstr(UART_3,(const unsigned char*)"\",\"data\":\"{A0=");
	uart_putstr(UART_3,(const unsigned char*)str_tmp);uart_putstr(UART_3,(const unsigned char*)",A1=");
  uart_putstr(UART_3,(const unsigned char*)str_step);uart_putstr(UART_3,(const unsigned char*)",A2=");
	uart_putstr(UART_3,(const unsigned char*)str_vcc);uart_putstr(UART_3,(const unsigned char*)",A3=");
	uart_putstr(UART_3,lat);uart_putstr(UART_3,(const unsigned char*)",A4=");  //lon经度 lat纬度
	uart_putstr(UART_3,lon);
	uart_putstr(UART_3,(const unsigned char*)"}\"}");
	uart_putchar(UART_3,0x1A);
	busy=1;
	while(busy)
	rt_thread_mdelay(100);
//	A9G_send_flag=1;
//	uart_putstr(UART_3,(const unsigned char*)"AT+CIPSEND\r\n");
//	while(A9G_send_flag)
//	rt_thread_mdelay(100);
//	uart_putstr(UART_3,(const unsigned char*)"{\"method\":\"echo\",\"timestamp\":1605141585800,\"seq\":5}");
//	uart_putchar(UART_3,0x1A);

}


char* int_to_char(char *arr, int arr_size, int num)
{      
   int i=0;
   int symbol = 1;
	 int base = 1;
		
   if(num < 0)
		{
      *(arr+0)='-';
      i++;
      symbol = -1;
    }

   while(num/base >= 10 || num / base <= -10)
        base *= 10;
	 
   for(; i < arr_size - 1 && base != 0; i++)
	 {
			*(arr+i) = (num / base)*symbol + 48;
			num    %= base;
			base   /= 10;
   }
			*(arr+i) = '\0';
	 
		return arr;
}





