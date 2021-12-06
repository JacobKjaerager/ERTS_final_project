#include "displayResults.h"
#include "../Context.h"
#include "../../GPIO/GPIOManager.h"
#include "getInput.h"

displayResults::displayResults() {

}

displayResults::~displayResults() {
	delete instance_;
}

State *displayResults::getInstance() {
	if (instance_ == nullptr) {
		instance_ = new displayResults();
	}
	return instance_;
}

void displayResults::classificationDone(Context * c, char result, char realLabel) {
	GPIOManager* gpio = GPIOManager::getInstance();
	int sleep = 0;

	gpio->setLeds(result == 0 ? 15 : result);
	while(sleep < 99999999){sleep++;}
	gpio->setLeds(0);
	sleep = 0;
	while(sleep < 99999999){sleep++;}
	gpio->setLeds(realLabel == 0 ? 15 : realLabel);
	sleep = 0;
	while(sleep < 99999999){sleep++;}
	gpio->setLeds(0);

	c->ChangeState(getInput::getInstance());
}

State* displayResults::instance_ = nullptr;
