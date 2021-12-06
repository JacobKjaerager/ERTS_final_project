#include "getInput.h"
#include "../Context.h"
#include "getImage.h"
#include "../../GPIO/GPIOManager.h"

#include <cmath>

getInput::getInput() {

}

getInput::~getInput() {
	delete instance_;
}

State *getInput::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new getInput();
	}
	return instance_;
}

void getInput::onEntry(Context * c) {
	counter = 3;
	switchValue = 0;
	swapper = 0;

	auto gpio = GPIOManager::getInstance();
	gpio->setLeds((1<<(counter)));
}

void getInput::handleButtons(Context * c, u32 buttons, u32 switches) {
	auto gpio = GPIOManager::getInstance();
	if(buttons == (1<<(3-swapper))){
		switchValue += switches*(pow(10,counter));
		gpio->setLeds((1<<(counter-1)));

		if(counter == 0){
			c->ChangeState(getImage::getInstance());
			c->requestImageInfo(switchValue);
			return;
		}
		if (counter > 0){
			counter--;
		}
		if(swapper == 0){
			swapper = 1;
		}
		else{
			swapper = 0;
		}
	}
	else if(buttons == (1<<0)){
		counter = 3;
		switchValue = 0;
	}
}

State* getInput::instance_ = nullptr;
