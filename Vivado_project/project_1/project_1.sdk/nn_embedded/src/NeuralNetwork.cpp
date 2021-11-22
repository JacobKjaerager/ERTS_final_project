#include "NeuralNetwork.h"

NeuralNetwork NeuralNetwork::instance = NeuralNetwork();

NeuralNetwork* NeuralNetwork::getInstance(){
	return &instance;
}

NeuralNetwork::NeuralNetwork(){
	XNeuralnetwork_Initialize(&nn, XPAR_NEURALNETWORK_0_DEVICE_ID);
}

NeuralNetwork::~NeuralNetwork(){}

char NeuralNetwork::setBias(char* bias){
	while(!XNeuralnetwork_IsReady(&nn))
	{}

	XNeuralnetwork_Set_setBais_r(&nn, 1);
	XNeuralnetwork_Set_setWeight_r(&nn, 0);
	XNeuralnetwork_Set_runNN_r(&nn, 0);
	XNeuralnetwork_Write_biasWeight_input_r_Bytes(&nn, 0, bias, 50);
	XNeuralnetwork_Start(&nn);

	while(!XNeuralnetwork_IsReady(&nn))
	{}

	return XNeuralnetwork_Get_return(&nn);
}

char NeuralNetwork::setWeights(char* weights){
	while(!XNeuralnetwork_IsReady(&nn))
	{}

	XNeuralnetwork_Set_setBais_r(&nn, 0);
	XNeuralnetwork_Set_setWeight_r(&nn, 1);
	XNeuralnetwork_Set_runNN_r(&nn, 0);
	XNeuralnetwork_Write_biasWeight_input_r_Bytes(&nn, 0, weights, 50);
	XNeuralnetwork_Start(&nn);

	while(!XNeuralnetwork_IsReady(&nn))
	{}

	return XNeuralnetwork_Get_return(&nn);
}

char NeuralNetwork::runNN(char* input){
	while(!XNeuralnetwork_IsReady(&nn))
	{}

	XNeuralnetwork_Set_setBais_r(&nn, 0);
	XNeuralnetwork_Set_setWeight_r(&nn, 0);
	XNeuralnetwork_Set_runNN_r(&nn, 1);
	XNeuralnetwork_Write_input_r_Bytes(&nn, 0, input, 80);
	XNeuralnetwork_Start(&nn);

	while(!XNeuralnetwork_IsReady(&nn))
	{}

	return XNeuralnetwork_Get_return(&nn);
}