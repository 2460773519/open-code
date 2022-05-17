/*********************************************************************************************************************
* COPYRIGHT NOTICE
* Copyright (c) 2018,��ɿƼ�
* All rights reserved.
* ��������QQȺ��һȺ��179029047(����)  ��Ⱥ��244861897
*
* �����������ݰ�Ȩ������ɿƼ����У�δ��������������ҵ��;��
* ��ӭ��λʹ�ò������������޸�����ʱ���뱣����ɿƼ��İ�Ȩ������
*
* @file				SEEKFREE_IIC
* @company			�ɶ���ɿƼ����޹�˾
* @author			��ɿƼ�(QQ3184284598)
* @version			�鿴doc��version�ļ� �汾˵��
* @Software			IAR 8.3 or MDK 5.24
* @Taobao			https://seekfree.taobao.com/
* @date				2020-11-23
* @note
* 					���߶��壺
* 					------------------------------------
* 					ģ��ܽ�			��Ƭ���ܽ�
* 					SCL					�鿴SEEKFREE_IIC�ļ��ڵ�SEEKFREE_SCL�궨��
* 					SDA					�鿴SEEKFREE_IIC�ļ��ڵ�SEEKFREE_SDA�궨��
* 					------------------------------------
********************************************************************************************************************/

#ifndef _SEEKFREE_IIC_h
#define _SEEKFREE_IIC_h

#include "bus_dev.h"
#include "gpio.h"
#include "error.h"
#include "stdbool.h"
#include "types.h"
#include "log.h"


// ��� IIC ����
#define IIC_SDA_PIN   GPIO_P03
#define IIC_SCL_PIN   GPIO_P07//p3 p2
#define IN1         GPIO_P34
#define IN2         GPIO_P02

#define SDA		    	hal_gpio_read(IIC_SDA_PIN)
#define SDA0()			hal_gpio_write(IIC_SDA_PIN,0)						// IO������͵�ƽ
#define SDA1()			hal_gpio_write(IIC_SDA_PIN,1)							// IO������ߵ�ƽ
#define SCL0()			hal_gpio_write(IIC_SCL_PIN,0)							// IO������͵�ƽ
#define SCL1()			hal_gpio_write(IIC_SCL_PIN,1)							// IO������ߵ�ƽ
#define DIR_OUT()		hal_gpio_pin_init(IIC_SDA_PIN,OEN)			// �������
#define DIR_IN()		hal_gpio_pin_init(IIC_SDA_PIN,IE); hal_gpio_pull_set(IIC_SDA_PIN, GPIO_PULL_UP)			// ���뷽��

#define SEEKFREE_ACK	1															// ��Ӧ��
#define SEEKFREE_NACK	0															// ��Ӧ��

typedef enum IIC																	// IIC ģ��
{
	SIMIIC,
	SCCB
} IIC_type;

void	simiic_delay_set		(uint16 time);
void	simiic_start			(void);
void	simiic_stop				(void);
void	simiic_ack_main			(uint8 ack_main);
void	send_ch					(uint8 c);
uint8	read_ch					(uint8 ack);
void	simiic_write_reg		(uint8 dev_add, uint8 reg, uint8 dat);
void	simiic_write_regs		(uint8 dev_add, uint8 reg, uint8 *dat, uint8 num);
uint8	simiic_read_reg			(uint8 dev_add, uint8 reg, IIC_type type);
void	simiic_read_regs		(uint8 dev_add, uint8 reg, uint8 *dat_add, uint8 num, IIC_type type);
void	simiic_init				(void);
int sccb_waitack(void);
void simiic_sendack(unsigned char ack_dat);
#endif
