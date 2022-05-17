#ifndef __QMA__H__
#define __QMA__H__


#include "SEEKFREE_IIC.h"
#include "bus_dev.h"
#include "gpio.h"
#include "error.h"
#include "stdbool.h"
#include "types.h"
#include "clock.h"
#include "log.h"
#include "iic_1.h"

//#define WRITE_ADDRESS   0x4E
//#define READ_ADDRESS    0x4F

#define WRITE_ADDRESS   0x24
#define READ_ADDRESS    0x25

#define MODE            0x11

#define DATA_L          0x07
#define DATA_H          0x08

#define DATA_MSB        0x0e
////////////////////////////////////////////////2/////////////////////

#define ADO                     0        // I2C Address pin, 0 for low and 1 for high
#define QMA7981_ADDRESS_LEN	    1	     
#if ADO == 1
#define I2C_ADDRESS  0x13                //0b0010011 Device address when ADO = 1
#else
#define I2C_ADDRESS  0x12                //0b0010010 Device address when ADO = 0
#endif

/*qma7981 full scale range*/
#define RANGE_2G		          0x01	 
#define RANGE_4G		          0x02	 
#define RANGE_8G		          0x04	 
#define RANGE_16G		          0x08	 
#define RANGE_32G		          0x0F	 
/*qma7981 bandwidth*/
#define MCLK_DIV_BY_7695		  0x00	 
#define MCLK_DIV_BY_3855		  0x01	 
#define MCLK_DIV_BY_1935		  0x02	
#define MCLK_DIV_BY_975		      0x03	 
#define MCLK_DIV_BY_15375		  0x05	
#define MCLK_DIV_BY_30735		  0x06	 
#define MCLK_DIV_BY_61455		  0x07	
/*qma7981 clock freq*/
#define CLK_500_KHZ		          0x01	
#define CLK_333_KHZ		          0x00	 
#define CLK_200_KHZ		          0x02	
#define CLK_100_KHZ		          0x03	 
#define CLK_50_KHZ		          0x04	
#define CLK_25_KHZ	              0x05	
#define CLK_12_KHZ_5		      0x06	 
#define CLK_5_KHZ		          0x07	 
/*qma7981 no motion duration*/
#define NO_MOTION_1_SEC		      0x00	 
#define NO_MOTION_2_SEC		      0x01	
#define NO_MOTION_3_SEC		      0x02	
#define NO_MOTION_5_SEC		      0x04	 
#define NO_MOTION_10_SEC		  0x09	 
#define NO_MOTION_15_SEC		  0x0E	 
#define NO_MOTION_30_SEC		  0x12	 
#define NO_MOTION_1_MIN		      0x18	 
#define NO_MOTION_2_MIN		      0x22	 
#define NO_MOTION_3_MIN		      0x28	 
#define NO_MOTION_4_MIN		      0x2E	

/*qma7981 any motion samples*/
#define NUM_SAMPLES_1		      0x00	 
#define NUM_SAMPLES_2		      0x01	 
#define NUM_SAMPLES_3		      0x02	 
#define NUM_SAMPLES_4		      0x03	 
/*qma7981 mode*/
#define MODE_STANDBY		      0x00	
#define MODE_ACTIVE		          0x01	
/*qma7981 motion_detect*/
#define MOTION_DETECT_NOTHING	  0x00	 
#define MOTION_DETECT_ANY_MOTION  0x01	 
#define MOTION_DETECT_NO_MOTION	  0x02	 
//////////////////////////////////////////2/////////////////////////////


void qma_write_reg(u8 reg,u8 data);
u8 qma_read_reg(u8 reg);
//void qma_read_XYZ(short int *data);
void qma7981_read_step(short int *data);
void qma7981_init(void);
void qma7981_clear(void);
void qma_read_regs(u8 reg, uint8 *dat_add, uint8 num);
//extern int16 read_accel_axis(uint8_t address_msb);


#endif