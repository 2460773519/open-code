#ifndef UART2_H__
#define UART2_H__

#include "headfile.h"
#include <rtthread.h>
extern u8 mac[13];
extern u16 Temperature_data,vcc_data;		
extern u32 step_data;


extern void get_uart2buff(void);
extern void uart2_time_over(void);


#endif
