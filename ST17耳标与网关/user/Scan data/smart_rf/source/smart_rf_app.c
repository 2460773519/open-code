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

uint8_t rx_cmd_buf[256];
uint8_t appTx[80];

SmartRf_DataStr SmartRf_Tx_DataBuf;

//static void appProcessRxData(ppp_rxPktReport_t* pMsg)
//{
//    uint8_t pduLen=pMsg->dlen;
//    
//    {
//        LOG("-------------------------\n");
//        LOG("[PHY RX] [-%03ddbm %4dKHz %02d CH] ",pMsg->rssi,pMsg->foff-512,pMsg->rfChn);

//        LOG_DUMP_BYTE(pMsg->pData, pduLen);
//        
//        LOG("\n");
//    }

//    #if(PHY_MODE_DEF == PPP_MODE_RX_TXACK)
//    if((pMsg->pData[1]&0x01)==1)
//    {
//        appTx[1]=0x1f&(appTx[1]+1);
//        uint8_t ret = ppp_update_rtx_data(0,appTx,appTx[1]+2);

//        LOG("APP_SEND Id %d ret=%d\n",appTx[1],ret);
//    }
//    #endif

//    osal_mem_free(pMsg->pData);
//}

static void appProcessOSALMsg( osal_event_hdr_t* pMsg )
{
    switch ( pMsg->event )
    {
//    case PPP_MSG_DATA_REPORT:
//        
//        appProcessRxData( ((ppp_rxPktReport_t*)pMsg));
//        
//        break;

    default:
        // Unknown message - drop it.
        break;
    }
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
    if(task_id != SmartRfApp_TaskID)
    {
        return 0;
    }
    
    if ( events & SYS_EVENT_MSG )
    {
        uint8* pMsg;

        if ( (pMsg = osal_msg_receive( SmartRfApp_TaskID )) != NULL )
        {
            appProcessOSALMsg( (osal_event_hdr_t*)pMsg );

            // Release the OSAL message
            VOID osal_msg_deallocate( pMsg );
        }

        // return unprocessed events
        return (events ^ SYS_EVENT_MSG);
    }

    if(events & SRF_APP_TX_DATA_EVT)
    {   
        return(events ^ SRF_APP_TX_DATA_EVT);
    }
		
    if(events & SPB_UART_RX_TMO_EVT)
		{   
        return(events ^ SPB_UART_RX_TMO_EVT);
    }
		
		if(events & SPB_N100MS_EVT) {
				
			return(events ^ SPB_N100MS_EVT);
		}
  
    return 0;
}

/*********************************************************************
*********************************************************************/
