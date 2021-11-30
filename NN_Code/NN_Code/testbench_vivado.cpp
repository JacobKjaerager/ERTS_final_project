#include "neuralnetwork_ccode.hpp"

#define dimensions 80

int testImage[dimensions] = {-13,29,-2,-12,-19,10,15,18,-16,-7,8,-4,1,-9,-5,-3,11,10,3,2,-2,10,2,-3,-5,-2,5,-1,1,-8,3,-12,3,-6,-1,7,-4,-4,1,3,-11,3,4,-2,-7,-1,4,-2,0,-5,0,-6,-1,-4,-4,0,-2,-3,0,6,-2,-4,-2,-1,2,-1,-2,-1,6,-1,-2,4,0,3,-6,3,1,-4,4,-1, };
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
