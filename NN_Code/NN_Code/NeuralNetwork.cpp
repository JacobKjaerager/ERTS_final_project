//#include "neuralnetwork.hpp"
//#include "iostream"
//
//short int neuralnetwork::bias_[] = {
//	#include "bias.dat"
//};
//
//short int neuralnetwork::weights_[] = {
//	#include "weights.dat"
//};
//
//neuralnetwork::neuralnetwork() {
//}
//
//neuralnetwork::~neuralnetwork() {
//}
//
//void neuralnetwork::setBias(short int bias[numOfBias]) {
////#pragma HLS RESOURCE variable=bias core=RAM_1P_BRAM metadata="-bus_bundle BUS_CTRL"
////#pragma HLS INTERFACE ap_memory port=bias
//	for (short int i = 0; i < numOfBias; i++)
//	{
//		bias_[i] = bias[i];
//	}
//}
//
//short int neuralnetwork::getBias(unsigned char layer, unsigned char neuron) {
//	return bias_[(layer)*neuronsInLayer + neuron];
//}
//
//void neuralnetwork::setWeights(short int weights[numOfWeights]) {
////#pragma HLS RESOURCE variable=weights core=RAM_1P_BRAM metadata="-bus_bundle BUS_CTRL"
////#pragma HLS INTERFACE ap_memory port=weights
//	for (short int i = 0; i < numOfWeights; i++)
//	{
//		weights_[i] = weights[i];
//	}
//}
//
//short int neuralnetwork::getWeight(unsigned char layer, unsigned char neuron, unsigned char number) {
//	short int startIndex = 0;
//	short int neuronIndex = neuronsInLayer * neuron;
//	if (layer < numOfLayers && layer != 0)
//	{
//		startIndex = numWeightsInputToFirstLayer;
//	}
//	else if (layer == numOfLayers)
//	{
//		startIndex = numWeightsStandardLayer + numWeightsInputToFirstLayer;
//		neuronIndex = neuronsInOutlayer * neuron;
//	}
//	return weights_[startIndex + neuronIndex + number];
//}
//
//unsigned char neuralnetwork::run_classification(int input[inputSize]) {
////#pragma HLS INTERFACE ap_none port=input
////#pragma HLS RESOURCE variable=input core=AXI4LiteS metadata="-bus_bundle BUS_INPUT"
////#pragma HLS INTERFACE ap_none port=return
////#pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle BUS_INPUT"
////#pragma HLS INTERFACE s_axilite port=input
////#pragma HLS INTERFACE s_axilite port=return
////#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=input
//
//// Det her kan synthesise
////#pragma HLS RESOURCE variable=input core=RAM_1P_BRAM metadata="-bus_bundle BUS_CTRL"
////#pragma HLS INTERFACE ap_memory port=input
////#pragma HLS RESOURCE variable=return core=AXI4LiteS metadata="-bus_bundle BUS_CTRL"
//
//	int result_input_layer1[neuronsInLayer] = { 0 };
//	int result_layer1_layer2[neuronsInLayer] = { 0 };
//	int result_layer2_output[neuronsInOutlayer] = { 0 };
//
//	runLayer(0, 20, 80, input, result_input_layer1);
//	relu(result_input_layer1, neuronsInLayer);
//	runLayer(1, 20, 20, result_input_layer1, result_layer1_layer2);
//	relu(result_layer1_layer2, neuronsInLayer);
//	runLayer(2, 10, 20, result_layer1_layer2, result_layer2_output);
//
//	return softmax_lite(result_layer2_output, neuronsInOutlayer);
//}
//
//void neuralnetwork::runLayer(unsigned char layer, unsigned char numOfNeurons, unsigned char numOfedges, int * input, int * output) {
//	for (short int neuron = 0; neuron < numOfNeurons; neuron++)
//	{
//		for (short int number = 0; number < numOfedges; number++)
//		{
//			output[neuron] += (getWeight(layer, number, neuron) * input[number]);
//		}
//
//		output[neuron] += getBias(layer, neuron);
//	}
//}
//
//void neuralnetwork::relu(int* data, unsigned char numOfNeurons){
//	for (unsigned char i = 0; i < numOfNeurons; i++)
//	{
//		if (data[i] < 0)
//		{
//			data[i] = 0;
//		}
//	}
//}
//
//unsigned char neuralnetwork::softmax_lite(int* data, unsigned char numOfNeurons){
//	int max = data[0];
//	unsigned char max_index = 0;
//
//	//Loop through the array    
//	for (unsigned char i = 1; i < neuronsInOutlayer; i++) {
//		//Compare elements of array with max    
//		if (data[i] > max) {
//			max_index = i;
//			max = data[i];
//		}
//	}
//
//	return max_index;
//}
