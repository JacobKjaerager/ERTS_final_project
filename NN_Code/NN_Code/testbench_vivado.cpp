#include "neuralnetwork_ccode.hpp"

#define dimensions 80

int testImage[dimensions] = {-1,  3,  0, -1, -2,  1,  2,  2, -2, -1,  1,  0,  0, -1, -1,  0,  1,
        1,  0,  0,  0,  1,  0,  0, -1,  0,  1,  0,  0, -1,  0, -1,  0, -1,
        0,  1,  0,  0,  0,  0, -1,  0,  0,  0, -1,  0,  0,  0,  0,  0,  0,
       -1,  0,  0,  0,  0,  0,  0,  0,  1,  0,  0,  0,  0,  0,  0,  0,  0,
        1,  0,  0,  0,  0,  0, -1,  0,  0,  0,  0,  0};
char newWeights[numOfWeights] = { 0 };
char newBias[numOfBias] = { 0 };

char testLabel = 7;

int main()
{
	char retVal = 0;
	char res = NeuralNetwork(testImage, newWeights, true, false, false);

	if (res != testLabel)
	{
		retVal = -1;
	}

	res = NeuralNetwork(testImage, newWeights, false, false, true);
	if ((unsigned char)res != 0xff)
	{
		retVal = -2;
	}

	res = NeuralNetwork(testImage, newBias, false, true, false);
	if ((unsigned char)res != 0xff)
	{
		retVal = -3;
	}

	res = NeuralNetwork(testImage, newBias, true, false, false);
	if (res != 0x00)
	{
		retVal = -4;
	}

	return retVal;
}
