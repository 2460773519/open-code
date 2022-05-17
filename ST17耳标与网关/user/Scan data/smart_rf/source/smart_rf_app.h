/**************************************************************************************************

**************************************************************************************************/

/**************************************************************************************************
    Filename:       smart_rf_app.h
    Revised:        $Date $
    Revision:       $Revision $


**************************************************************************************************/

#ifndef __SMART_RF_APP_H__
#define __SMART_RF_APP_H__

#include "types.h"

#ifdef __cplusplus
extern "C"
{
#endif

#define SRF_START_DEVICE_EVT                0x0001
#define SRF_APP_TX_DATA_EVT                 0x0002
#define SPB_UART_RX_TMO_EVT                 0x0004

#define SPB_N100MS_EVT                		 0x0010


//define device mode
typedef enum
{
  UN_PAIRING_MODE=0,
	EN_PAIRED_MODE=1,
} SmartRf_DevMode;


typedef struct
{
 uint8 device_mode;//define device mode @SmartRf_DevMode
 uint8 user_data_find_flag;
 uint8 Host_mac[6];
 uint8 netword_id[4];
 
}SmartRf_Str;

extern SmartRf_Str SmartRF_Device;

typedef struct
{
 uint8 AdvType;//define device mode @SmartRf_DevMode
 uint8 PduLen;
 uint8 Host_mac[6];
 uint8 AdvSegment_0[3];
 uint8 AdvSegment_1[2];
 uint8 NetWork_ID[4];
 uint8 Adv_Seq[2];
 uint8 Adv_Payload[21];
}SmartRf_DataStr;

extern SmartRf_DataStr SmartRf_Tx_DataBuf;

extern uint8 SmartRfApp_TaskID;

/*********************************************************************
    FUNCTIONS
*/
uint16 SmartRf_App_ProcessEvent( uint8 task_id, uint16 events );
void SmartRf_App_Init(uint8 task_id);
/*********************************************************************
*********************************************************************/

#ifdef __cplusplus
}
#endif

#endif /* __SMART_RF_APP_H__ */
