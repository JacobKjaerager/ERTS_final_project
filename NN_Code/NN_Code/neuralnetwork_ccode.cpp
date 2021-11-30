#include "neuralnetwork_ccode.hpp"

static char bias_[numOfBias] = {
	#include "bias.dat"
};

static char weights_[numOfWeights] = {
	#include "weights.dat"
};

void setBias(char bias_r[numOfBias]) {
	for (short unsigned int i = 0; i < numOfBias; i++)
	{
		bias_[i] = bias_r[i];
	}
}

short int getBias(unsigned char layer, unsigned char neuron) {
	unsigned char mul = 1;
	if (layer == 1)
	{
		mul = 10;
	}
	else if (layer == 2)
	{
		mul = 100;
	}

	return bias_[(layer)*neuronsInLayer + neuron] * mul;
}

void setWeights(char weights_r[numOfWeights]) {
	for (short unsigned int i = 0; i < numOfWeights; i++)
	{
		weights_[i] = weights_r[i];
	}
 }

char getWeight(unsigned char layer, unsigned char neuron, unsigned char number) {
	short int startIndex = 0; 
	short int neuronIndex = neuronsInLayer * neuron;
	if (layer < numOfLayers && layer != 0)
	{
		startIndex = numWeightsInputToFirstLayer;
	}
	else if (layer == numOfLayers)
	{
		startIndex = numWeightsStandardLayer + numWeightsInputToFirstLayer;
		neuronIndex = neuronsInOutlayer * neuron;
	}
	return weights_[startIndex + neuronIndex + number];
}

void runLayer(unsigned char layer, unsigned char numOfInNeurons, unsigned char numOfOutNeurons, int * input, int * output) {
	runLayer_outerloop:for (short int outNeurons = 0; outNeurons < numOfOutNeurons; outNeurons++)
	{
		output[outNeurons] = 0;

		runLayer_innerloop:for (short int inNeurons = 0; inNeurons < numOfInNeurons; inNeurons++)
		{
			output[outNeurons] += (getWeight(layer, inNeurons, outNeurons) * input[inNeurons]);
		}

		output[outNeurons] += getBias(layer, outNeurons);
	}
}

void relu(int* data, unsigned char numOfNeurons) {
	relu_label1:for (unsigned char i = 0; i < numOfNeurons; i++)
	{
		if (data[i] < 0)
		{
			data[i] = 0;
		}
	}
}

unsigned char softmax_lite(int* data, unsigned char numOfNeurons) {
	int max = data[0];
	unsigned char max_index = 0;

	softmax_lite_loop:for (unsigned char i = 1; i < numOfNeurons; i++) {
		if (data[i] > max) {
			max_index = i;
			max = data[i];
		}
	}

	return max_index;
}

unsigned char run_classification(int * input_r) {
	int resArray1[neuronsInLayer] = { 0 };
	int resArray2[neuronsInLayer] = { 0 };

	runLayer(0, inputSize, neuronsInLayer, input_r, resArray1);
	relu(resArray1, neuronsInLayer);
	runLayer(1, neuronsInLayer, neuronsInLayer, resArray1, resArray2);
	relu(resArray2, neuronsInLayer);
	runLayer(2, neuronsInLayer, neuronsInOutlayer, resArray2, resArray1);

	return softmax_lite(resArray1, neuronsInOutlayer);
}

unsigned char NeuralNetwork(int input_r[inputSize], char biasWeight_input_r[numOfWeights], char runNN_r, char setBais_r, char setWeight_r) {
	#pragma HLS INTERFACE s_axilite port=input_r bundle=NNIO
	#pragma HLS INTERFACE s_axilite port=biasWeight_input_r bundle=NNIO
	#pragma HLS INTERFACE s_axilite port=runNN_r bundle=NNIO
	#pragma HLS INTERFACE s_axilite port=setBais_r bundle=NNIO
	#pragma HLS INTERFACE s_axilite port=setWeight_r bundle=NNIO
	#pragma HLS INTERFACE s_axilite port=return bundle=NNIO

	unsigned char res = 254;

	if(runNN_r == 1 && setBais_r == 0 && setWeight_r == 0){
		res = run_classification(input_r);
	}
	else if(runNN_r == 0 && setBais_r == 1 && setWeight_r == 0){
		setBias(biasWeight_input_r);
		res = 255;
	}
	else if(runNN_r == 0 && setBais_r == 0 && setWeight_r == 1){
		setWeights(biasWeight_input_r);
		res = 255;
	}

	return res;
}
