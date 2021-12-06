#include "NeuralNetwork/NeuralNetwork.h"
#include "GPIO/GPIOManager.h"
#include "StatePattern/Context.h"

void TestFileSDCardOwn();

int main()
{
	Context c = Context();
	GPIOManager* gpio = GPIOManager::getInstance();
	while(1){
		c.handleButtons(gpio->getButtons(), gpio->getSwitches());
	}
	return 0;
}
