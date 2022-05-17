/**************************************************************************************************
THIS IS EMPTY HEADER
**************************************************************************************************/

/**************************************************************************************************
    Filename:       adc_demo.c
    Revised:        $Date $
    Revision:       $Revision $


**************************************************************************************************/

/*********************************************************************
    INCLUDES
*/
#include "OSAL.h"
#include "gpio.h"
#include "clock.h"
#include "log.h"
#include "adc.h"
#include "adc_demo.h"

/*********************************************************************
    TYPEDEFS
*/

/*********************************************************************
    GLOBAL VARIABLES
*/
#define MAX_SAMPLE_POINT    64
uint16_t adc_debug[6][MAX_SAMPLE_POINT];
//static uint8_t channel_done_flag = 0;

/*********************************************************************
    EXTERNAL VARIABLES
*/

/*********************************************************************
    EXTERNAL FUNCTIONS
*/

/*********************************************************************
    LOCAL VARIABLES
*/
static uint8 adcDemo_TaskID;   // Task ID for internal task/event processing

/*********************************************************************
    LOCAL FUNCTIONS
*/
static void adc_ProcessOSALMsg( osal_event_hdr_t* pMsg );
static void adcMeasureTask( void );

/*********************************************************************
    PROFILE CALLBACKS
*/

/*********************************************************************
    PUBLIC FUNCTIONS
*/


uint16 adc_ProcessEvent( uint8 task_id, uint16 events )
{
    VOID task_id; // OSAL required parameter that isn't used in this function
    //LOG("adc_ProcessEvent: 0x%x\n",events);

    if ( events & SYS_EVENT_MSG )
    {
        uint8* pMsg;

        if ( (pMsg = osal_msg_receive( adcDemo_TaskID )) != NULL )
        {
            adc_ProcessOSALMsg( (osal_event_hdr_t*)pMsg );
            // Release the OSAL message
            VOID osal_msg_deallocate( pMsg );
        }

        // return unprocessed events
        return (events ^ SYS_EVENT_MSG);
    }

    if ( events & 0x20 )
    {
        // Perform periodic heart rate task
        //LOG("20\n");
        //osal_start_timerEx( adcDemo_TaskID, 0x20, 2000);
        return (events ^ 0x20);
    }

    if ( events & adcMeasureTask_EVT )
    {
        // Perform periodic heart rate task
        //LOG("adcMeasureTask_EVT\n");
        adcMeasureTask();
        return (events ^ adcMeasureTask_EVT);
    }

    // Discard unknown events
    return 0;
}

static void adc_ProcessOSALMsg( osal_event_hdr_t* pMsg )
{
}

const uint32_t adc_base_addr[6] = 
{
	0x40050500,
	0x40050580,
	0x40050600,
	0x40050680,
	0x40050700,
	0x40050780 
};

void InsertSort(uint16_t *a, int n)
{
    for(int i= 1; i<n; i++){
        if(a[i] < a[i-1]){               //若第i个元素大于i-1元素，直接插入。小于的话，移动有序表后插入
            int j= i-1;
            int x = a[i];        //复制为哨兵，即存储待排序元素
            a[i] = a[i-1];           //先后移一个元素
            while(x < a[j]){  //查找在有序表的插入位置
                a[j+1] = a[j];
                j--;         //元素后移
            }
            a[j+1] = x;      //插入到正确位置
        }
    }
}

float my_hal_adc_value_cal(adc_CH_t ch,uint16_t buf,uint8_t high_resol, uint8_t diff_mode)
{
  //  uint32_t i;
  //  int adc_sum = 0;
    volatile float result = 0.0;
    result = buf;
		result = (diff_mode) ? (float)(result / 2048 -1) : (float)(result /4096);
    if(high_resol == TRUE)
    {
        result *= 0.8;
    }
    return result;
}

uint16_t adc_buf[64];
uint16_t adc_sample_buf[58];
 uint16 adcMeasureCh(ADC_CH_R_e adc_ch)
{
	uint32_t adc_sample_data[32];
	if(adc_ch==ADC_P15_CH7) adc_init_r(adc_ch, SINGLE_END, BELOW_8000MV); //adc init  UP_8000MV  BELOW_8000MV
	if(adc_ch==ADC_P11_CH3) adc_init_r(adc_ch, SINGLE_END, UP_8000MV); //adc init  UP_8000MV  BELOW_8000MV
	subWriteReg(0x4000f07c, 2, 1, 2);  //0：80K   1:160K    2:320k rate sample			
	WaitUs(300);/// 320K  64dot		wait 
//	for (uint8_t i = 0; i < 32; i++)
	for (uint8_t i = 0; i < 29; i++)
	{
		adc_sample_data[i] = read_reg(adc_base_addr[adc_ch-2] + (i << 2)); // 0x0700~0x077F offset=0x4
		adc_buf[i*2] = adc_sample_data[i]&0x0fff;
		adc_buf[i*2+1] = (adc_sample_data[i]>>16)&0x0fff;
	}
	adc_stop_r();	
	InsertSort(adc_buf, 58);		/// 排序
//	InsertSort(adc_buf, sizeof(adc_buf)/sizeof(uint16_t));		/// 排序
	uint32 sum_adc = 0;
	for(uint8 i=24;i<40;i++) {				///取中间16个数据的均值
		sum_adc+=adc_buf[i];
	}			
	sum_adc = (sum_adc>>4);	

	return sum_adc;
}


void adcMeasureTask( void )
{
////	uint32_t adc_sample_data[32];
//	//uint32_t adc_word_p = 0;
//	//uint16_t adc_buf[1];
//	ADC_CH_R_e adc_ch = ADC_P14_CH4;//ADC_P24_CH5;	/// set channel
//	adc_CH_t  ch;
//	float value = 0;
////	int adc_gpio_ch;
//	uint16 adc_val;
//	
//	while(1)
//	{		
//		adc_val = adcMeasureCh(ADC_P14_CH4);		
//		value = my_hal_adc_value_cal(ch,adc_val,TRUE,FALSE);
//		LOG("hello plx go:ch%d %d mv \n",adc_ch,(int)(value*1000));		
//		WaitMs(400);
//	}
}



void get_adc(ADC_CH_R_e GPIO)
{

	//uint16  adc_data=0;

	float adc_val;
	
	adc_data = adcMeasureCh(ADC_P15_CH7);	
	adc_data_yuan = adcMeasureCh(ADC_P11_CH3);	
	adc_data_yuan=(3300.0*(adc_data_yuan)/3683.0+230); //1K电阻
//	adc_data_yuan=2880; //j旧版开启
  adc_data=(adc_data*(799.0/4095.0));
	adc_data=(UP_R*adc_data)/(adc_data_yuan-adc_data);
	adc_data=300-(2.641)*(adc_data-80.5)-6;
	
//	if(GPIO==ADC_P15_CH7)
//	{
//		adc_val = (adc_val*(799.0/4095.0));
//		adc_data=(UP_R*adc_val)/(VCC-adc_val);
//		adc_data=300-(2.641)*(adc_data-80.5)-20;
//	}
//	if(GPIO==ADC_P11_CH3)
//	{
//		adc_data = (3200*(adc_val/4095.0));
//		
//	}

}



