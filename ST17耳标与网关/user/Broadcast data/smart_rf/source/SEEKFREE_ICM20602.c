/*********************************************************************************************************************
* COPYRIGHT NOTICE
* Copyright (c) 2018,��ɿƼ�
* All rights reserved.
* ��������QQȺ��һȺ��179029047(����)  ��Ⱥ��244861897
*
* �����������ݰ�Ȩ������ɿƼ����У�δ��������������ҵ��;��
* ��ӭ��λʹ�ò������������޸�����ʱ���뱣����ɿƼ��İ�Ȩ������
*
* @file				SEEKFREE_ICM20602
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


#include "SEEKFREE_ICM20602.h"

int16 icm_gyro_x,icm_gyro_y,icm_gyro_z;
int16 icm_acc_x,icm_acc_y,icm_acc_z;

//-------------------------------------------------------------------------------------------------------------------
// ���º�����ʹ�����IICͨ��
//-------------------------------------------------------------------------------------------------------------------

//-------------------------------------------------------------------------------------------------------------------
// @brief		ICM20602�Լ캯��
// @param		NULL
// @return		void
// @since		v1.0
// Sample usage:
// @note		�ڲ����� �û��������
//-------------------------------------------------------------------------------------------------------------------

void systick_delay_ms(int t)
{
	WaitMs(t);
}

static void icm20602_self1_check(void)
{
	uint8 dat=0;
	while(0x12 != dat)																// �ж� ID �Ƿ���ȷ
	{
		dat = simiic_read_reg(ICM20602_DEV_ADDR,ICM20602_WHO_AM_I,SIMIIC);			// ��ȡICM20602 ID
		systick_delay_ms(200);
		//��������ԭ�������¼���
		//1 ICM20602���ˣ�������µ������ĸ��ʼ���
		//2 ���ߴ������û�нӺ�
		//3 ��������Ҫ����������裬������3.3V
		//4 ����û�е���ģ��IIC�ĳ�ʼ������
		// LOG("IIC%d mv \n",dat);	
	}
	
	// LOG("hello\n");	
}

//-------------------------------------------------------------------------------------------------------------------
// @brief		��ʼ��ICM20602
// @param		NULL
// @return		void
// @since		v1.0
// Sample usage:
//-------------------------------------------------------------------------------------------------------------------
void icm20602_init(void)
{
	simiic_init();
	systick_delay_ms(10);  //�ϵ���ʱ

	//���
	icm20602_self1_check();

	//��λ
	simiic_write_reg(ICM20602_DEV_ADDR,ICM20602_PWR_MGMT_1,0x80);					// ��λ�豸
	systick_delay_ms(2);															// ��ʱ
	while(0x80 & simiic_read_reg(ICM20602_DEV_ADDR,ICM20602_PWR_MGMT_1,SIMIIC));	// �ȴ���λ���

	//���ò���
	simiic_write_reg(ICM20602_DEV_ADDR,ICM20602_PWR_MGMT_1,0x01);					// ʱ������
	simiic_write_reg(ICM20602_DEV_ADDR,ICM20602_PWR_MGMT_2,0x00);					// ���������Ǻͼ��ٶȼ�
	simiic_write_reg(ICM20602_DEV_ADDR,ICM20602_CONFIG,0x01);						// 176HZ 1KHZ
	simiic_write_reg(ICM20602_DEV_ADDR,ICM20602_SMPLRT_DIV,0x07);					// �������� SAMPLE_RATE = INTERNAL_SAMPLE_RATE / (1 + SMPLRT_DIV)
	simiic_write_reg(ICM20602_DEV_ADDR,ICM20602_GYRO_CONFIG,0x18);					// ��2000 dps
	simiic_write_reg(ICM20602_DEV_ADDR,ICM20602_ACCEL_CONFIG,0x10);					// ��8g
	simiic_write_reg(ICM20602_DEV_ADDR,ICM20602_ACCEL_CONFIG_2,0x03);				// Average 4 samples   44.8HZ   //0x23 Average 16 samples
}


//-------------------------------------------------------------------------------------------------------------------
// @brief		��ȡICM20602���ٶȼ�����
// @param		NULL
// @return		void
// @since		v1.0
// Sample usage:				ִ�иú�����ֱ�Ӳ鿴��Ӧ�ı�������
//-------------------------------------------------------------------------------------------------------------------
void get_icm20602_accdata(void)
{
	uint8 dat[6];

	simiic_read_regs(ICM20602_DEV_ADDR, ICM20602_ACCEL_XOUT_H, dat, 6, SIMIIC);  
	icm_acc_x = (int16)(((uint16)dat[0]<<8 | dat[1]));
	icm_acc_y = (int16)(((uint16)dat[2]<<8 | dat[3]));
	icm_acc_z = (int16)(((uint16)dat[4]<<8 | dat[5]));
}

//-------------------------------------------------------------------------------------------------------------------
// @brief		��ȡICM20602����������
// @param		NULL
// @return		void
// @since		v1.0
// Sample usage:				ִ�иú�����ֱ�Ӳ鿴��Ӧ�ı�������
//-------------------------------------------------------------------------------------------------------------------
void get_icm20602_gyro(void)
{
	uint8 dat[6];

	simiic_read_regs(ICM20602_DEV_ADDR, ICM20602_GYRO_XOUT_H, dat, 6, SIMIIC);  
	icm_gyro_x = (int16)(((uint16)dat[0]<<8 | dat[1]));
	icm_gyro_y = (int16)(((uint16)dat[2]<<8 | dat[3]));
	icm_gyro_z = (int16)(((uint16)dat[4]<<8 | dat[5]));
}

//-------------------------------------------------------------------------------------------------------------------
// ���Ϻ�����ʹ�����IICͨ��
//-------------------------------------------------------------------------------------------------------------------
