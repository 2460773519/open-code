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


void qma_write_reg(u8 reg,u8 data);
u8 qma_read_reg(u8 reg);
//void qma_read_XYZ(short int *data);
void qma7981_read_step(short int *data);
void qma7981_init(void);
void qma7981_clear(void);

#endif