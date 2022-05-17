#include "my.h"



uint8 ble_sent_data[100]={0};
uint8 ble_sent_len=0;
uint8 ble_data=0;
uint16 adc_data=0,adc_data_yuan=0;
uint32 walk=0;
int16 ax=0;
uint8  _data[3]={0};
short int flash=0;


void my_inti(void)
{ 
	 hal_gpio_write(LED_PIN,1);	
	 hal_gpioretention_register(LED_PIN);
   WaitMs(1000);
	 hal_gpio_write(LED_PIN,0);	
   qma7981_init();
}


void time_cb(void)
{
   static uint32 time_cnt=0,ttt=0;
	//static uint8 addr=0; 
//	 ttt++;
////	addr++;
//	 if(ttt>=1000/send_time)
//	 {
//		 ttt=0;
//		 hal_gpio_write(LED_PIN,(time_cnt=!time_cnt));	
//		 // LOG("adc_data %d , %d mv setp %d\n",adc_data,adc_data_yuan,walk);	
//	 }
	//LOG("%d  ", qma_read_reg(addr));
	 
	 qma_read_regs(0x07, _data, 2);
	 _data[2]=qma_read_reg(0x0e);
	 walk = (uint32)(((uint32)_data[2]<<16)|((uint32)_data[1]<<8)|_data[0]);
	 get_adc();		

//  LOG("adc_data %d , %d mv setp %d\n",adc_data,adc_data_yuan,walk);	
	 change_adv_buffer();
	 phy_tx_buf_updata(s_pubAddr,advHead,adv_buffer,31);

}

void change_adc(int data)
{
	//ble_sent_data[5]='v';
	//ble_sent_data[4]='m';
	ble_sent_data[3]=data%10+'0';
	ble_sent_data[2]=(data/10)%10+'0';
	ble_sent_data[1]=(data/100)%10+'0';
	ble_sent_data[0]=(data/1000)%10+'0';
}

void change_adv_buffer(void)
{
	ble_data++;
	
	adv_buffer[0]=ble_data;  //修改要广播的数据 代表数据有在变化
	adv_buffer[1]=0xdd;  //头帧
  adv_buffer[2]=(adc_data>>8)&0x00FF; //高8位  温度
  adv_buffer[3]=(adc_data)&0x00FF; //低8位
	
	adv_buffer[4]=_data[0]; //低8位        步数
  adv_buffer[5]=_data[1]; //中8位   
	adv_buffer[6]=_data[2]; //高8位
	
	adv_buffer[7]=(adc_data_yuan>>8)&0x00FF; //高8位  电池电压
  adv_buffer[8]=(adc_data_yuan)&0x00FF; //低8位
	
	adv_buffer[9]=0xEE;  //尾帧
	
	// LOG("adc_data %d mv \n",adv_buffer[3]);	
}
