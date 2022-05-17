/**************************************************************************************************

**************************************************************************************************/

/**************************************************************************************************
    Filename:       gpio_demo.c
    Revised:        $Date $
    Revision:       $Revision $


**************************************************************************************************/

/*********************************************************************
    INCLUDES
*/
#include "rom_sym_def.h"
#include "OSAL.h"
#include "log.h"

#include "gpio.h"
#include "clock.h"

#include "pwrmgr.h"
#include "error.h"
#include "global_config.h"
#include "smart_rf_app.h"
#include "phy_Rf.h"
//#include "bleuart_protocol.h"

uint8 SmartRfApp_TaskID;

uint8_t rx_cmd_buf[1];
uint8_t appTx[1];

SmartRf_DataStr SmartRf_Tx_DataBuf;



static void appProcessOSALMsg( osal_event_hdr_t* pMsg )
{

}


void SmartRf_App_Init(uint8 task_id)
{
 
    SmartRfApp_TaskID = task_id;

//    for(int i=0;i<80;i++)
//        appTx[i]=i;
//    appTx[1]=0;

    /*
        set rx data report task id
    */
//    ppp_set_rx_report_taskId(SmartRfApp_TaskID);
//		BUP_init(NULL,115200);
//		hal_uart_send_buff(UART1,"uart1\n",6);
//    #if(PHY_MODE_DEF == PPP_MODE_TRX )
//    osal_set_event(SmartRfApp_TaskID, SRF_APP_TX_DATA_EVT);
//    #endif

}
uint16 SmartRf_App_ProcessEvent( uint8 task_id, uint16 events )
{
 
}

/*********************************************************************
*********************************************************************/
