#ifndef SRC_NEURALNETWORK_H_
#define SRC_NEURALNETWORK_H_
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

	XNeuralnetwork nn;
	static NeuralNetwork instance;
};

#endif /* SRC_NEURALNETWORK_H_ */
