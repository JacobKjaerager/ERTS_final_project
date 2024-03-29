// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef XNEURALNETWORK_H
#define XNEURALNETWORK_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xneuralnetwork_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Nnio_BaseAddress;
} XNeuralnetwork_Config;
#endif

typedef struct {
    u32 Nnio_BaseAddress;
    u32 IsReady;
} XNeuralnetwork;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XNeuralnetwork_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XNeuralnetwork_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XNeuralnetwork_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XNeuralnetwork_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XNeuralnetwork_Initialize(XNeuralnetwork *InstancePtr, u16 DeviceId);
XNeuralnetwork_Config* XNeuralnetwork_LookupConfig(u16 DeviceId);
int XNeuralnetwork_CfgInitialize(XNeuralnetwork *InstancePtr, XNeuralnetwork_Config *ConfigPtr);
#else
int XNeuralnetwork_Initialize(XNeuralnetwork *InstancePtr, const char* InstanceName);
int XNeuralnetwork_Release(XNeuralnetwork *InstancePtr);
#endif

void XNeuralnetwork_Start(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_IsDone(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_IsIdle(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_IsReady(XNeuralnetwork *InstancePtr);
void XNeuralnetwork_EnableAutoRestart(XNeuralnetwork *InstancePtr);
void XNeuralnetwork_DisableAutoRestart(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Get_return(XNeuralnetwork *InstancePtr);

void XNeuralnetwork_Set_runNN_r(XNeuralnetwork *InstancePtr, u32 Data);
u32 XNeuralnetwork_Get_runNN_r(XNeuralnetwork *InstancePtr);
void XNeuralnetwork_Set_setBais_r(XNeuralnetwork *InstancePtr, u32 Data);
u32 XNeuralnetwork_Get_setBais_r(XNeuralnetwork *InstancePtr);
void XNeuralnetwork_Set_setWeight_r(XNeuralnetwork *InstancePtr, u32 Data);
u32 XNeuralnetwork_Get_setWeight_r(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Get_input_r_BaseAddress(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Get_input_r_HighAddress(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Get_input_r_TotalBytes(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Get_input_r_BitWidth(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Get_input_r_Depth(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Write_input_r_Words(XNeuralnetwork *InstancePtr, int offset, int *data, int length);
u32 XNeuralnetwork_Read_input_r_Words(XNeuralnetwork *InstancePtr, int offset, int *data, int length);
u32 XNeuralnetwork_Write_input_r_Bytes(XNeuralnetwork *InstancePtr, int offset, char *data, int length);
u32 XNeuralnetwork_Read_input_r_Bytes(XNeuralnetwork *InstancePtr, int offset, char *data, int length);
u32 XNeuralnetwork_Get_biasWeight_input_r_BaseAddress(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Get_biasWeight_input_r_HighAddress(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Get_biasWeight_input_r_TotalBytes(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Get_biasWeight_input_r_BitWidth(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Get_biasWeight_input_r_Depth(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_Write_biasWeight_input_r_Words(XNeuralnetwork *InstancePtr, int offset, int *data, int length);
u32 XNeuralnetwork_Read_biasWeight_input_r_Words(XNeuralnetwork *InstancePtr, int offset, int *data, int length);
u32 XNeuralnetwork_Write_biasWeight_input_r_Bytes(XNeuralnetwork *InstancePtr, int offset, char *data, int length);
u32 XNeuralnetwork_Read_biasWeight_input_r_Bytes(XNeuralnetwork *InstancePtr, int offset, char *data, int length);

void XNeuralnetwork_InterruptGlobalEnable(XNeuralnetwork *InstancePtr);
void XNeuralnetwork_InterruptGlobalDisable(XNeuralnetwork *InstancePtr);
void XNeuralnetwork_InterruptEnable(XNeuralnetwork *InstancePtr, u32 Mask);
void XNeuralnetwork_InterruptDisable(XNeuralnetwork *InstancePtr, u32 Mask);
void XNeuralnetwork_InterruptClear(XNeuralnetwork *InstancePtr, u32 Mask);
u32 XNeuralnetwork_InterruptGetEnabled(XNeuralnetwork *InstancePtr);
u32 XNeuralnetwork_InterruptGetStatus(XNeuralnetwork *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
