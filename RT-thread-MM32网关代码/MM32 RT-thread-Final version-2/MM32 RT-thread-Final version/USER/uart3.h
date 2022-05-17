#ifndef UART3_H__
#define UART3_H__

#include "headfile.h"
#include <rtthread.h>



extern u8 int_ok,A9G_ok;
extern void get_uart3buff(void);
extern void uart3_time_over(void);
extern void get_GPS(void);
extern void online(void);
extern void sent(void);

char* int_to_char(char *arr, int arr_size, int num);
extern u8 Send_cloud_conut;
extern u8 Send_cloud_flag;

#endif
