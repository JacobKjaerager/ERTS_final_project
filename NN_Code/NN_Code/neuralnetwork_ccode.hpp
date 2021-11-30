#pragma once
#define inputSize 80
#define neuronsInOutlayer 10
#define neuronsInLayer 70
#define numOfLayers 2
#define numWeightsInputToFirstLayer inputSize*neuronsInLayer
#define numWeightsStandardLayer neuronsInLayer*neuronsInLayer
#define numWeightsStandardToOutput neuronsInOutlayer*neuronsInLayer

#define resSize neuronsInOutlayer

#define numOfBias (neuronsInLayer*numOfLayers) + neuronsInOutlayer
#define numOfWeights numWeightsInputToFirstLayer + numWeightsStandardLayer + numWeightsStandardToOutput

void setBias(char bias_r[numOfBias]);

short int getBias(unsigned char layer, unsigned char neuron);

void setWeights(char weights_r[numOfWeights]);

char getWeight(unsigned char layer, unsigned char neuron, unsigned char number);

void runLayer(unsigned char layer, unsigned char numOfInNeurons, unsigned char numOfOutNeurons, int * input, int * output);

void relu(int* data, unsigned char numOfNeurons);

unsigned char softmax_lite(int* data, unsigned char numOfNeurons);

unsigned char run_classification(int * input_r);

//unsigned char NeuralNetwork(int input_r[inputSize]);//, char biasWeight_input_r[numOfWeights], char runNN_r, char setBais_r, char setWeight_r);
unsigned char NeuralNetwork(int input_r[inputSize], char biasWeight_input_r[numOfWeights], char runNN_r, char setBais_r, char setWeight_r);
