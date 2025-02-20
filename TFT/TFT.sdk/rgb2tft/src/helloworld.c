/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "xparameters.h"
#include "xaxivdma.h"
#include "xvtc.h"
#include "xil_cache.h"
#include "pic0.h"
#include "platform.h"
#include "xil_printf.h"

#define MEMORY_BASE		XPAR_PS7_DDR_0_S_AXI_BASEADDR

unsigned int srcBuffer = (MEMORY_BASE  + 0x1000000);

int run_triple_frame_buffer(XAxiVdma* InstancePtr, int DeviceId, int hsize,
                int vsize, int buf_base_addr, int number_frame_count,
                int enable_frm_cnt_intr);

void Vtc_Init(XVtc *Vtc_Inst){
	XVtc_Config *vtcConfig;
	vtcConfig = XVtc_LookupConfig(XPAR_VTC_0_DEVICE_ID);
	XVtc_CfgInitialize(Vtc_Inst, vtcConfig, vtcConfig->BaseAddress);
}

void Pic_Display(uint8_t *frame, uint8_t *Pic){

	uint16_t width, height;
	uint16_t x_pos,y_pos;
	uint16_t x_max,y_max;
	uint32_t stride_mm = 0;
	uint32_t stride_pic = 8;
	uint16_t Cnt = 0;

	width = (Pic[2] << 8) + Pic[3];
	height = (Pic[4] << 8) + Pic[5];

	if(width < 800){
		x_max = width;
	}
	else{
		x_max = 800;
	}

	if(height < 480){
			y_max = width;
		}
		else{
			y_max = 480;
	}
	for(y_pos = 0 ; y_pos < y_max ; y_pos++){
		for(x_pos = 0 ; x_pos < x_max ; x_pos++){
				frame[stride_mm + Cnt] = Pic[stride_pic + Cnt];
				frame[stride_mm + Cnt + 1] = Pic[stride_pic + Cnt + 1];
				frame[stride_mm + Cnt + 2] = Pic[stride_pic + Cnt + 2];
				Cnt += 3;
		}
		stride_mm += 800 * 3;
		stride_pic += width * 3;
		Cnt = 0;
	}

	Xil_DCacheFlush();

}

int main(void)
{
	XAxiVdma Vdma_Inst;
	XVtc	Vtc_Inst;

	memset((uint8_t*)srcBuffer,0x00,800*480*3);
	run_triple_frame_buffer(&Vdma_Inst, 0, 800,480, srcBuffer, 0, 0);
	Vtc_Init(&Vtc_Inst);

	XVtc_EnableGenerator(&Vtc_Inst);

	Pic_Display((uint8_t*)srcBuffer, gImage_pic0);

	return 0;
}
