/*
 * GPIOManager.cpp
 *
 *  Created on: 30. nov. 2021
 *      Author: jespe
 */

#include "GPIOManager.h"
#include "xil_exception.h"

/* Definitions for Fabric interrupts connected to ps7_scugic_0 */

#define INTC_DEVICE_ID 		XPAR_PS7_SCUGIC_0_DEVICE_ID
#define BTNS_DEVICE_ID		XPAR_GPIO_1_DEVICE_ID
#define LEDS_DEVICE_ID		XPAR_GPIO_0_DEVICE_ID
#define INTC_GPIO_INTERRUPT_ID XPAR_FABRIC_INPUTPERIPHERAL_IP2INTC_IRPT_INTR
//#define INTC_DEVICE_ID XPAR_PS7_SCUGIC_0_DEVICE_ID
//#define INTC_GPIO_INTERRUPT_ID XPAR_FABRIC_NEURALNETWORK_0_INTERRUPT_INTR
//#define INTC_GPIO1_INTERRUPT_ID XPAR_FABRIC_NEURALNETWORK_0_INTERRUPT_INTR

XGpio GPIOManager::inputPeripheraInst = XGpio();
XGpio GPIOManager::ledsInst = XGpio();

static void interruptHandler(void *InstancePtr);
GPIOManager::GPIOManager() {
	int status = XGpio_Initialize(&inputPeripheraInst, XPAR_INPUTPERIPHERAL_DEVICE_ID);
	status = XGpio_Initialize(&ledsInst, XPAR_LED_DEVICE_ID);

	if(status != XST_SUCCESS){
		//exit(1);
	}

	XGpio_SetDataDirection(&inputPeripheraInst, buttonsChannel, 0xff);
	XGpio_SetDataDirection(&inputPeripheraInst, switchesChannel, 0xff);
	XGpio_SetDataDirection(&ledsInst, ledsChannel, 0x00);

	//IntcInitFunction(INTC_DEVICE_ID, &inputPeripheraInst, &INTCInst);
//	XGpio_InterruptEnable(&inputPeripheraInst, 1);
//	XGpio_InterruptGlobalEnable(&inputPeripheraInst);
//
//	GicConfig = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
//	if (NULL == GicConfig) {
//		//return XST_FAILURE;
//	}
//
//	int Status = XScuGic_CfgInitialize(&INTCInst, GicConfig,
//					GicConfig->CpuBaseAddress);
//	if (Status != XST_SUCCESS) {
//		//return XST_FAILURE;
//
//	/*
//	 * Perform a self-test to ensure that the hardware was built
//	 * correctly
//	 */
//	Status = XScuGic_SelfTest(&INTCInst);
//	if (Status != XST_SUCCESS) {
//		//return XST_FAILURE;
//	}
//
//	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
//			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
//			&INTCInst);
//
//	Xil_ExceptionEnable();}
//
//	XScuGic_Connect(&INTCInst, INTC_GPIO_INTERRUPT_ID,
//			(Xil_ExceptionHandler)interruptHandler, (void *) &INTCInst);
//
//	XScuGic_Enable(&INTCInst, INTC_GPIO_INTERRUPT_ID);


}

GPIOManager::~GPIOManager() {
	delete instance_;
}

GPIOManager *GPIOManager::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new GPIOManager();
	}
	return instance_;
}

void GPIOManager::setLeds(u32 value){
	XGpio_DiscreteClear(&ledsInst, ledsChannel, 0);
	XGpio_DiscreteWrite(&ledsInst, ledsChannel, value);
}

u32 GPIOManager::getButtons(){
	return XGpio_DiscreteRead(&inputPeripheraInst, buttonsChannel);
}

u32 GPIOManager::getSwitches(){
	return 	XGpio_DiscreteRead(&inputPeripheraInst, switchesChannel);
}

//static inline void interruptHandler(void *InstancePtr){
//	XGpio* gpioInstance = (XGpio*)InstancePtr;
//
//	// Disable GPIO interrupts
//	XGpio_InterruptDisable(gpioInstance, XGPIO_IR_CH1_MASK);
//	// Ignore additional button presses
//	if ((XGpio_InterruptGetStatus(gpioInstance) & XGPIO_IR_CH1_MASK) != XGPIO_IR_CH1_MASK) {
//		return;
//	}
//
//	xil_printf("INTERRUPT\r\n");
//
//	(void) XGpio_InterruptClear(gpioInstance, XGPIO_IR_CH1_MASK);
//	// Enable GPIO interrupts
//	XGpio_InterruptEnable(gpioInstance, XGPIO_IR_CH1_MASK);
//}
//
GPIOManager* GPIOManager::instance_ = nullptr;
//
//int GPIOManager::InterruptSystemSetup(XScuGic *XScuGicInstancePtr, XGpio* gpio) {
//	// Enable interrupt
//	XGpio_InterruptEnable(gpio, XGPIO_IR_CH1_MASK);
//	XGpio_InterruptEnable(gpio, XGPIO_IR_CH2_MASK);
//	XGpio_InterruptGlobalEnable(gpio);
//
//	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,
//			(Xil_ExceptionHandler) XScuGic_InterruptHandler,
//			XScuGicInstancePtr);
//	Xil_ExceptionEnable();
//
//	return XST_SUCCESS;
//
//}
//
//int GPIOManager::IntcInitFunction(u16 DeviceId, XGpio *GpioInstancePtr, XScuGic * XScu) {
//	XScuGic_Config *IntcConfig;
//	int status;
//
//	// Interrupt controller initialisation
//	IntcConfig = XScuGic_LookupConfig(DeviceId);
//
//	status = XScuGic_CfgInitialize(XScu, IntcConfig,
//			IntcConfig->CpuBaseAddress);
//	if (status != XST_SUCCESS)
//		return XST_FAILURE;
//
//	XScuGic_SetPriorityTriggerType(XScu, INTC_GPIO_INTERRUPT_ID,
//						0xA0, 0x3);
//
//	// Call to interrupt setup
//	status = InterruptSystemSetup(XScu, GpioInstancePtr);
//	if (status != XST_SUCCESS)
//		return XST_FAILURE;
//
//	// Connect GPIO interrupt to handler
//	status = XScuGic_Connect(XScu, INTC_GPIO_INTERRUPT_ID,
//			(Xil_ExceptionHandler) interruptHandler, (void *) GpioInstancePtr);
//	if (status != XST_SUCCESS)
//		return XST_FAILURE;
//
//	// Enable GPIO interrupts interrupt
//	XGpio_InterruptEnable(GpioInstancePtr, XGPIO_IR_CH1_MASK);
//	XGpio_InterruptEnable(GpioInstancePtr, XGPIO_IR_CH2_MASK);
//	XGpio_InterruptGlobalEnable(GpioInstancePtr);
//
//	// Enable GPIO and timer interrupts in the controller
//	XScuGic_Enable(XScu, INTC_GPIO_INTERRUPT_ID);
//
//	return XST_SUCCESS;
//}
