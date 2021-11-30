#include <iostream>
//#include "neuralnetwork.hpp"
#include "neuralnetwork_ccode.hpp"

#define numOfImages 10000
#define dimensions 80

static int testImages[numOfImages*dimensions] = {
	#include "testImages.dat"
};

static int testLabels[numOfImages] = {
	#include "testLabels.dat"
};

char dummy = 0;

int main()
{
	short int correct = 0;
	short int incorrect = 0;
	for (short int i = 0; i < numOfImages; i++)
	{
		char res = NeuralNetwork(&testImages[i * 80], &dummy, true, false, false);
		//char res = run_classification(&testImages[i*80]);

		if (res == testLabels[i])
		{
			correct += 1;
		}
		else
		{
			incorrect += 1;
		}
	}

	float accuracy = (float)correct / (float)(correct + incorrect);
	//printf("Accuracy is: %.6f", accuracy);

	int ret = 0;

	if (accuracy < 0.9)
	{
		ret = -1;
	}

	return ret;
}


