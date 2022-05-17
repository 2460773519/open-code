#include "headfile.h"
#include <rtthread.h>
#include "uart2.h"
#include "uart3.h"


//�����ʼ��
int alluart_init(void)
{
		uart_init(UART_2,115200,UART2_TX_A02,UART2_RX_A03);
		uart_rx_irq(UART_2, 1);
	
		uart_init(UART_3,115200,UART3_TX_B10,UART3_RX_B11);
		uart_rx_irq(UART_3, 1);	
	
		gpio_init(H2, GPO, 0, GPO_PUSH_PULL);
		gpio_init(B13, GPO, 0, GPO_PUSH_PULL);
	
	  gpio_init(D0, GPO, 0, GPO_PUSH_PULL);
		gpio_init(D1, GPO, 0, GPO_PUSH_PULL);
	
		return 0;
}

//uart2��ʱ���������ڳ�ʱͬʱ��������ɨ������
static rt_timer_t uart2_timer;
static void uart2_timer_timeout(void *parameter) 
{		
		uart2_time_over();
}

int uart2_timer_app(void) 
{	
		uart2_timer = rt_timer_create("uart2_timer", uart2_timer_timeout,
															RT_NULL, 100,
															RT_TIMER_FLAG_PERIODIC);		
		if (uart2_timer != RT_NULL)
				rt_timer_start(uart2_timer);		
		return 0;
}

//uart3��ʱ���������ڳ�ʱͬʱ�����ڶ��յ������ݣ��Խ��ܵ����ݽ��д���
static rt_timer_t uart3_timer;
static void uart3_timer_timeout(void *parameter) 
{		
		uart3_time_over();
}

int uart3_timer_app(void) 
{	
		uart3_timer = rt_timer_create("uart3_timer", uart3_timer_timeout,
															RT_NULL, 100,
															RT_TIMER_FLAG_PERIODIC);		
		if (uart3_timer != RT_NULL)
				rt_timer_start(uart3_timer);		
		return 0;
}


/* ָ �� �� �� �� �� ָ �� */
static rt_sem_t dynamic_sem = RT_NULL;

void thread_entry_online(void *parameter)
{
    while(1)
	{
		gpio_toggle(D1);
		gpio_toggle(B13);
		rt_thread_mdelay(300);
		if(A9G_ok==1&&int_ok==1) break;
	}	
	gpio_set(D1,0);
	online();	
	rt_sem_release(dynamic_sem);
	rt_kprintf("thread_entry_online over");
	
}

void thread2_entry_sent(void *parameter)
{
	static rt_err_t result;
	result = rt_sem_take(dynamic_sem, RT_WAITING_FOREVER);
	if (result == RT_EOK)
	{
		rt_kprintf("thread_entry_online start");
		while(1)
		{
			if(Send_cloud_flag==1)
			{
				
				gpio_toggle(D0);
			//	get_GPS();
				sent();
				Send_cloud_flag=0;
			}
			rt_thread_mdelay(500);
			gpio_toggle(H2);	
		
		}
	}
}


int all_start(void)
{
			// ����һ����Ϣ��
			dynamic_sem = rt_sem_create("dsem", 0, RT_IPC_FLAG_FIFO);
			if (dynamic_sem == RT_NULL) {
			rt_kprintf("create dynamic semaphore failed.\n");
			return -1;
			}
			else
			{
			rt_kprintf("create done. dynamic semaphore value = 0.\n");
			}
			
			//����online�߳�
			rt_thread_t online_tid;
				
			online_tid = rt_thread_create("thread_entry_online",      //�߳�����
							thread_entry_online,                  //�߳���ں���
							RT_NULL,                        //�̲߳���
							512,                            //512���ֽڵ�ջ�ռ�
							5,                              //�߳����ȼ�Ϊ5����ֵԽС�����ȼ�Խ�ߣ�0Ϊ������ȼ���
																							//����ͨ���޸�rt_config.h�е�RT_THREAD_PRIORITY_MAX�궨��(Ĭ��ֵΪ8)���޸����֧�ֵ����ȼ�
							5);                             //ʱ��ƬΪ5

			if(online_tid != RT_NULL)                     //�̴߳����ɹ�
			{
					rt_thread_startup(online_tid);            //���и��߳�
			}
			else                                    //�̴߳���ʧ��
			{
					rt_kprintf("thread_online thread create ERROR.\n");
					return 1;
			}
			
		
			//����sent�߳�
			rt_thread_t sent_tid;
			//������̬�߳�
			sent_tid = rt_thread_create("thread2_entry_sent",      //�߳�����
							thread2_entry_sent,                  //�߳���ں���
							RT_NULL,                       		   //�̲߳���
							512,                           			//512���ֽڵ�ջ�ռ�
							6,                             			//�߳����ȼ�Ϊ6����ֵԽС�����ȼ�Խ�ߣ�0Ϊ������ȼ���
																									//����ͨ���޸�rt_config.h�е�RT_THREAD_PRIORITY_MAX�궨��(Ĭ��ֵΪ8)���޸����֧�ֵ����ȼ�
							5);                             		//ʱ��ƬΪ5

			if(sent_tid != RT_NULL)                     //�̴߳����ɹ�
			{
					rt_thread_startup(sent_tid);            //���и��߳�
			}
			else                                   		 	//�̴߳���ʧ��
			{
					rt_kprintf("thread_sent thread create ERROR.\n");
					return 1;
			}			
			
			return 0;
}


////�ײ������ʼ������
INIT_BOARD_EXPORT(alluart_init);

////Ӧ�ò��ʼ��
INIT_APP_EXPORT(uart2_timer_app);
INIT_APP_EXPORT(uart3_timer_app);
INIT_APP_EXPORT(all_start);


int main(void){}

