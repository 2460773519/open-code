#ifndef __MY__H__
#define __MY__H__


#include "rf_phy_driver.h"
#include "global_config.h"
#include "OSAL.h"
#include "OSAL_PwrMgr.h"
#include "log.h"
#include "timer.h"
#include "phy_Rf.h"
#include "ll.h"
#include "ll_hw_drv.h"
#include "clock.h"
#include "gpio.h"
#include "flash.h"
#include "adc_demo.h"
#include "phy_Rf.h"
#include "iic.h"
#include "QMA7981.h"
#include "i2c_io.h"
#include "SEEKFREE_ICM20602.h"
#include "iic_1.h"


#define send_time (1000)// /s
#define LED_PIN  GPIO_P14
#define VCC  (2880)
#define UP_R  (510) //kom

extern uint16 adc_data,adc_data_yuan;
void change_adc(int data);
extern void my_inti(void);
extern void time_cb(void);
extern void change_adv_buffer(void);

#endif
