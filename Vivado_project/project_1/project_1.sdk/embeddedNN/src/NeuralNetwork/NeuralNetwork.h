#ifndef SRC_NEURALNETWORK_H_
#define SRC_NEURALNETWORK_H_
#include "xscutimer.h"
#include "xneuralnetwork.h"
#include "xparameters.h"

class NeuralNetwork
{
public:
	static NeuralNetwork* getInstance();
	char setBias(char* bias);
	char setWeights(char* weights);
	char runNN(char* input);

private:
	NeuralNetwork();
	~NeuralNetwork();

	void printTime(u32 startTime);
	static float totalTime;

	static XNeuralnetwork nn;
	static NeuralNetwork* instance_;
	static XScuTimer timerInstance;
};

#endif /* SRC_NEURALNETWORK_H_ */
