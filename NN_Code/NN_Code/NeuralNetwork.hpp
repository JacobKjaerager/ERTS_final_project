//#pragma once
//#define inputSize 80
//#define neuronsInOutlayer 10
//#define neuronsInLayer 20
//#define numOfLayers 2
//#define numWeightsInputToFirstLayer inputSize*neuronsInLayer
//#define numWeightsStandardLayer neuronsInLayer*neuronsInLayer
//#define numWeightsStandardToOutput neuronsInOutlayer*neuronsInLayer
//
//#define numOfBias (neuronsInLayer*numOfLayers) + neuronsInOutlayer
//#define numOfWeights numWeightsInputToFirstLayer + numWeightsStandardLayer + numWeightsStandardToOutput
//
//class neuralnetwork
//{
//public:
//	neuralnetwork();
//	~neuralnetwork();
//	void setBias(short int[numOfBias]);
//	void setWeights(short int[numOfWeights]);
//	short int getBias(unsigned char layer, unsigned char neuron);
//	short int getWeight(unsigned char layer, unsigned char neuron, unsigned char number);
//
//	unsigned char run_classification(int input[inputSize]);
//private:
//	static short int bias_[numOfBias];
//	static short int weights_[numOfWeights];
//
//	void runLayer(unsigned char layer, unsigned char numOfNeurons, unsigned char numOfedges, int * input, int * output);
//	void relu(int* data, unsigned char numOfNeurons);
//	unsigned char softmax_lite(int* data, unsigned char numOfNeurons);
//};
