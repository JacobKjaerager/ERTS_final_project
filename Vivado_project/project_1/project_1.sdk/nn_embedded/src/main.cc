#include "NeuralNetwork.h"

/*int8_t bias_[] = {
	#include "bias.dat"
};

int8_t weights_[] = {
	#include "weights.dat"
};*/

uint8_t getChoiceFromUser()
{
	xil_printf("Enter choice: \r\n");
	/* Read an input value from the console. */
	uint8_t value = inbyte();
	xil_printf("\r\n\r\n");

	return value-48;
}

int main()
{
	int input[80] = {-11, 10, 20, -15, 4, 40, 9, 1, -12, -13, 10, -18, -3, 11, 10, 4, 2, 5, 3, -3, 7, -9, 3, 9, -1, 8, -12, 1, 10, -6, 2, -3, -5, 3, 1, -2, 1, -1, 3, 1, -4, 0, -1, 3, -3, 2, -5, -2, 5, 5, -3, -2, 1, 2, -3, -4, -5, 5, -1, 0, 2, 3, 0, 2, 4, 3, 4, -1, 2, -1, 0, 5, -2, -1, 1, 0, 0, -2, 3, -2};

	NeuralNetwork* nn = NeuralNetwork::getInstance();

	//u32 res = nn->setBias((char*)bias_);
	//res = nn->setWeights((char*)weights_);

	u32 res = nn->runNN((char*) input);
	xil_printf("Res is %d\r\n", res);

	while(1){
		uint8_t choice = getChoiceFromUser();

	}
	xil_printf("Done\r\n");
	return 0;
}