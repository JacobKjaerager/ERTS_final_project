/*
 * GPIOManager.h
 *
 *  Created on: 30. nov. 2021
 *      Author: jespe
 */

#ifndef SRC_GPIO_GPIOMANAGER_H_
#define SRC_GPIO_GPIOMANAGER_H_
#include <stdint.h>
#include "xgpio.h"
#include "xscugic.h"
#include "xparameters.h"

class GPIOManager {
private:
	static GPIOManager* instance_;

	static XGpio inputPeripheraInst;
	static XGpio ledsInst;

	XScuGic INTCInst;
	XScuGic_Config *GicConfig;

	uint8_t buttonsChannel = 1;
	uint8_t switchesChannel = 2;
	uint8_t ledsChannel = 1;

	GPIOManager();
	int InterruptSystemSetup(XScuGic *XScuGicInstancePtr, XGpio* gpio);
	int IntcInitFunction(u16 DeviceId, XGpio *GpioInstancePtr, XScuGic * XScu);
public:
	~GPIOManager();

	void setLeds(u32 value);
	u32 getButtons();
	u32 getSwitches();

	GPIOManager(GPIOManager &other) = delete;
	void operator=(const GPIOManager &) = delete;

	static GPIOManager *getInstance();
};

#endif /* SRC_GPIO_GPIOMANAGER_H_ */
