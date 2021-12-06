#pragma line 1 "C:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS_final_project/NN_Code/NN_Code/testbench_vivado.cpp"
#pragma line 1 "<built-in>"
#pragma line 1 "<command-line>"
#pragma line 1 "C:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS_final_project/NN_Code/NN_Code/testbench_vivado.cpp"
#pragma line 1 "C:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS_final_project/NN_Code/NN_Code/neuralnetwork_ccode.hpp" 1
#pragma empty_line
#pragma line 15 "C:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS_final_project/NN_Code/NN_Code/neuralnetwork_ccode.hpp"
void setBias(char bias_r[(70*2) + 10]);
#pragma empty_line
short int getBias(unsigned char layer, unsigned char neuron);
#pragma empty_line
void setWeights(char weights_r[80*70 + 70*70 + 10*70]);
#pragma empty_line
char getWeight(unsigned char layer, unsigned char neuron, unsigned char number);
#pragma empty_line
void runLayer(unsigned char layer, unsigned char numOfInNeurons, unsigned char numOfOutNeurons, int * input, int * output);
#pragma empty_line
void relu(int* data, unsigned char numOfNeurons);
#pragma empty_line
unsigned char softmax_lite(int* data, unsigned char numOfNeurons);
#pragma empty_line
unsigned char run_classification(int * input_r);
#pragma empty_line
unsigned char NeuralNetwork(int input_r[80], char biasWeight_input_r[80*70 + 70*70 + 10*70], char runNN_r, char setBais_r, char setWeight_r);
#pragma line 2 "C:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS_final_project/NN_Code/NN_Code/testbench_vivado.cpp" 2
#pragma empty_line
#pragma empty_line
#pragma empty_line
int testImage[80] = {-1, 3, 0, -1, -2, 1, 2, 2, -2, -1, 1, 0, 0, -1, -1, 0, 1,
        1, 0, 0, 0, 1, 0, 0, -1, 0, 1, 0, 0, -1, 0, -1, 0, -1,
        0, 1, 0, 0, 0, 0, -1, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0,
       -1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0,
        1, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0};
char newWeights[80*70 + 70*70 + 10*70] = { 0 };
char newBias[(70*2) + 10] = { 0 };
#pragma empty_line
char testLabel = 7;
#pragma empty_line
int main()
{
 char retVal = 0;
 char res = NeuralNetwork(testImage, newWeights, true, false, false);
#pragma empty_line
 if (res != testLabel)
 {
  retVal = -1;
 }
#pragma empty_line
 res = NeuralNetwork(testImage, newWeights, false, false, true);
 if ((unsigned char)res != 0xff)
 {
  retVal = -2;
 }
#pragma empty_line
 res = NeuralNetwork(testImage, newBias, false, true, false);
 if ((unsigned char)res != 0xff)
 {
  retVal = -3;
 }
#pragma empty_line
 res = NeuralNetwork(testImage, newBias, true, false, false);
 if (res != 0x00)
 {
  retVal = -4;
 }
#pragma empty_line
 return retVal;
}
