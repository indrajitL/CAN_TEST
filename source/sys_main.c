

/* USER CODE BEGIN (0) */
#include "gio.h"
#include "can.h"
#include "sys_vim.h"
#include "system.h"
#include "sci.h"
#include "bluetooth.h"
/* USER CODE END */

/* Include Files */

#include "sys_common.h"

#include "string.h"


/* USER CODE BEGIN (1) */
void sleep_Mode();
void delayms(uint16 ms);
void SendATCmd(char *cmd);
/* USER CODE END */

/** @fn void main(void)
*   @brief Application main function
*   @note This function is empty by default.
*
*   This function is called after startup.
*   The user can use this function to implement the application.
*/

/* USER CODE BEGIN (2) */
uint32 id1=0;
uint32 id2=0;
uint8 data1[8]={0};
uint8 data2[8]={0};
//#define CAN_RX
uint8 data11[8] = {'E','M','F','L','U','X',' ',' '};
uint8 data12[6] = {'M','O','T','O','R','S'};
uint8 data3[2] = {'\r','\n'};
uint8 datahex1[8] = {0x64,0x1F/2,0x56,0x78,0x7f/2,0x36,0x78,0x7F};
uint8 datahex2[8] = {0xba/2,0x34,0x56,0x78,0x7f,0x17,0x52,0x64};

uint32 UART_RX_RDY=0;
uint32 data = 0;
/* USER CODE END */

int main(void)
{
/* USER CODE BEGIN (3) */
    gioInit();
    canInit();
    vimInit();
    sciInit();


    //canREG1->CTL |= 1U << 25U;

    vimREG->WAKEMASKSET0 = 1U << 16U;
    vimREG->WAKEMASKSET0 = 1U << 29U;


    _enable_IRQ();

   // sleep_Mode();

    gioPORTA->DIR |= 1U << 0U;

    //SendATCmd("AT");


    while(1)
    {
        //memset((uint8*)&data, 0, sizeof(data));
#ifdef CAN_RX
        id1 = canGetData(canREG1, canMESSAGE_BOX1, data2);
        id2 = canGetData(canREG1, canMESSAGE_BOX2, data1);
        if(id1==1 && id2==1)
        {
            gioPORTA->DSET |= 1U << 0U;
            for(i=0;i<1000000;i++);
            gioPORTA->DCLR |= 1U << 0U;
            for(i=0;i<1000000;i++);

        }
        for(i=0;i<2000000;i++);
        if(id1==1)
        {
            bluetooth_transmit(sizeof(data1), data1);
            //sciSend(scilinREG, sizeof(data1), data1);
            //for(i=0;i<100000;i++);
        }
        if(id2==1)
        {
            bluetooth_transmit(sizeof(data2), data2);
            //for(i=0;i<100000;i++);
            //sciSend(scilinREG, sizeof(data2), data2);
        }

        for(i=0;i<100000;i++);
#endif
int i = 0;

        if((gioPORTA->DIN >> 1U) & 1U)
        {
            gioPORTA->DSET |= 1U << 0U;
            for(i=0;i<1000000;i++);
            gioPORTA->DCLR |= 1U << 0U;
            for(i=0;i<1000000;i++);

        }

        if((gioPORTA->DIN >> 7U) & 1U)
        {
            gioPORTA->DSET |= 1U << 0U;
        }
        else {
            gioPORTA->DCLR |= 1U << 0U;
        }

      //  if((gioPORTA->DIN >> 7U) & 1U)
        //{
        /*   // sciSendByte(scilinREG, '#');
            sciSend(scilinREG, sizeof(data11), datahex1);
            sciSend(scilinREG, sizeof(data12), datahex2);
            sciSend(scilinREG, sizeof(data3), data3);
            //sciSendByte(scilinREG, 0x0D);
            delayms(1000);

            sciSend(scilinREG, sizeof(data11), data11);
            sciSend(scilinREG, sizeof(data12), data12);
            sciSend(scilinREG, sizeof(data3), data3);
            delayms(1000);

       // } */



    }
/* USER CODE END */

}


/* USER CODE BEGIN (4) */
void sleep_Mode()
{
    flashWREG->FBAC = (0x0F << 8) | (0x0F);
    flashWREG->FBFALLBACK = 0x00000000U
                           | (uint32)((uint32)SYS_SLEEP << 14U)
                           | (uint32)((uint32)SYS_SLEEP << 0U);
    flashWREG->FPAC1 = 0x00;

    systemREG1->GHVSRC = 0x00000000;
    systemREG1->VCLKASRC= 0x00000000;
    systemREG1->RCLKSRC = 0x00000300;

    asm( " DSB"); //  ensure that all the instructions before this instruction complete.

    systemREG1->CSDIS = 0xCF; //disable all clock sources
    systemREG1->CDDIS = 0x26F; //disable all clock domains

    //Idle the Cortex-R4 core
    asm( " NOP");
    asm( " NOP");
    asm( " NOP");
    asm( " WFI"); // wait for interrupt  instruction
    asm( " NOP"); //after wake up , execution  start from here
    asm( " NOP");
    asm( " NOP");
    asm( " NOP");

}

void delayms(uint16 ms) {
      volatile unsigned int delayval;
      delayval = ms * 8400;
      while(delayval--);
}

void SendATCmd(char *cmd)
{
    while(*cmd !='\0')
    {
        while(!scilinREG->FLR & (uint32)1U << 8U);
        scilinREG->TD = *cmd++;
    }
    sciSendByte(scilinREG, '\r');
    sciSendByte(scilinREG, '\n');
}
/* USER CODE END */
