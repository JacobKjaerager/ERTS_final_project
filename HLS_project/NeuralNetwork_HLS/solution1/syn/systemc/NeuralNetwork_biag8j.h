// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ==============================================================

#ifndef __NeuralNetwork_biag8j_H__
#define __NeuralNetwork_biag8j_H__


#include <systemc>
using namespace sc_core;
using namespace sc_dt;




#include <iostream>
#include <fstream>

struct NeuralNetwork_biag8j_ram : public sc_core::sc_module {

  static const unsigned DataWidth = 8;
  static const unsigned AddressRange = 150;
  static const unsigned AddressWidth = 8;

//latency = 1
//input_reg = 1
//output_reg = 0
sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in <sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> we0;
sc_core::sc_in<sc_lv<DataWidth> > d0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


sc_lv<DataWidth> ram[AddressRange];


   SC_CTOR(NeuralNetwork_biag8j_ram) {
        ram[0] = "0b00000000";
        ram[1] = "0b00000010";
        ram[2] = "0b11111111";
        ram[3] = "0b00000001";
        ram[4] = "0b00000000";
        ram[5] = "0b00000010";
        ram[6] = "0b11111110";
        ram[7] = "0b00000000";
        ram[8] = "0b00000000";
        ram[9] = "0b00000000";
        ram[10] = "0b11111111";
        ram[11] = "0b00000001";
        ram[12] = "0b00000000";
        ram[13] = "0b00000001";
        ram[14] = "0b00000001";
        ram[15] = "0b00000011";
        ram[16] = "0b00000001";
        ram[17] = "0b11111111";
        ram[18] = "0b00000000";
        ram[19] = "0b00000001";
        ram[20] = "0b00000000";
        ram[21] = "0b00000001";
        ram[22] = "0b00000001";
        ram[23] = "0b00000010";
        ram[24] = "0b00000000";
        ram[25] = "0b00000000";
        ram[26] = "0b11111111";
        ram[27] = "0b00000000";
        ram[28] = "0b11111110";
        ram[29] = "0b00000000";
        ram[30] = "0b00000100";
        ram[31] = "0b00000011";
        ram[32] = "0b00000010";
        ram[33] = "0b00000001";
        ram[34] = "0b00000000";
        ram[35] = "0b00000001";
        ram[36] = "0b00000000";
        ram[37] = "0b00000001";
        ram[38] = "0b11111111";
        ram[39] = "0b11111111";
        ram[40] = "0b00000000";
        ram[41] = "0b00000010";
        ram[42] = "0b00000010";
        ram[43] = "0b00000000";
        ram[44] = "0b00000000";
        ram[45] = "0b11111111";
        ram[46] = "0b00000000";
        ram[47] = "0b00000001";
        ram[48] = "0b00000000";
        ram[49] = "0b00000000";
        ram[50] = "0b11111110";
        ram[51] = "0b00000000";
        ram[52] = "0b11111111";
        ram[53] = "0b00000001";
        ram[54] = "0b00000000";
        ram[55] = "0b11111111";
        ram[56] = "0b00000001";
        ram[57] = "0b00000000";
        ram[58] = "0b00000001";
        ram[59] = "0b00000001";
        ram[60] = "0b00000000";
        ram[61] = "0b00000010";
        ram[62] = "0b00000000";
        ram[63] = "0b00000000";
        ram[64] = "0b00000011";
        ram[65] = "0b00000000";
        ram[66] = "0b00000000";
        ram[67] = "0b11111111";
        ram[68] = "0b00000011";
        ram[69] = "0b11111111";
        ram[70] = "0b11111111";
        ram[71] = "0b11111111";
        ram[72] = "0b00000001";
        ram[73] = "0b00000011";
        ram[74] = "0b00000010";
        ram[75] = "0b00000000";
        ram[76] = "0b00000000";
        ram[77] = "0b00000001";
        ram[78] = "0b00000011";
        ram[79] = "0b00000000";
        ram[80] = "0b00000001";
        ram[81] = "0b00000000";
        ram[82] = "0b00000001";
        ram[83] = "0b00000001";
        ram[84] = "0b00000000";
        ram[85] = "0b00000010";
        ram[86] = "0b00000100";
        ram[87] = "0b11111111";
        ram[88] = "0b11111111";
        ram[89] = "0b00000000";
        ram[90] = "0b00000001";
        ram[91] = "0b00000010";
        ram[92] = "0b00000000";
        ram[93] = "0b00000001";
        ram[94] = "0b00000001";
        ram[95] = "0b11111111";
        ram[96] = "0b00000000";
        ram[97] = "0b00000001";
        ram[98] = "0b00000000";
        ram[99] = "0b00000010";
        ram[100] = "0b00000010";
        ram[101] = "0b00000001";
        ram[102] = "0b00000000";
        ram[103] = "0b00000010";
        ram[104] = "0b00000001";
        ram[105] = "0b00000010";
        ram[106] = "0b00000011";
        ram[107] = "0b00000000";
        ram[108] = "0b00000001";
        ram[109] = "0b00000001";
        ram[110] = "0b00000010";
        ram[111] = "0b00000000";
        ram[112] = "0b00000001";
        ram[113] = "0b00000001";
        ram[114] = "0b00000000";
        ram[115] = "0b00000000";
        ram[116] = "0b00000010";
        ram[117] = "0b00000001";
        ram[118] = "0b00000000";
        ram[119] = "0b00000000";
        ram[120] = "0b00000001";
        ram[121] = "0b00000001";
        ram[122] = "0b11111111";
        ram[123] = "0b00000001";
        ram[124] = "0b00000010";
        ram[125] = "0b11111110";
        ram[126] = "0b00000001";
        ram[127] = "0b00000001";
        ram[128] = "0b11111110";
        ram[129] = "0b00000010";
        ram[130] = "0b00000000";
        ram[131] = "0b00000010";
        ram[132] = "0b11111110";
        ram[133] = "0b00000011";
        ram[134] = "0b00000000";
        ram[135] = "0b00000011";
        ram[136] = "0b00000010";
        ram[137] = "0b00000001";
        ram[138] = "0b00000000";
        ram[139] = "0b00000000";
        ram[140] = "0b00000000";
        ram[141] = "0b11111111";
        ram[142] = "0b11111111";
        ram[143] = "0b00000000";
        ram[144] = "0b00000000";
        ram[145] = "0b11111111";
        ram[146] = "0b00000000";
        ram[147] = "0b11111111";
        ram[148] = "0b00000011";
        ram[149] = "0b00000001";


SC_METHOD(prc_write_0);
  sensitive<<clk.pos();
   }


void prc_write_0()
{
    if (ce0.read() == sc_dt::Log_1) 
    {
        if (we0.read() == sc_dt::Log_1) 
        {
           if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
           {
              ram[address0.read().to_uint()] = d0.read(); 
              q0 = d0.read();
           }
           else
              q0 = sc_lv<DataWidth>();
        }
        else {
            if(address0.read().is_01() && address0.read().to_uint()<AddressRange)
              q0 = ram[address0.read().to_uint()];
            else
              q0 = sc_lv<DataWidth>();
        }
    }
}


}; //endmodule


SC_MODULE(NeuralNetwork_biag8j) {


static const unsigned DataWidth = 8;
static const unsigned AddressRange = 150;
static const unsigned AddressWidth = 8;

sc_core::sc_in <sc_lv<AddressWidth> > address0;
sc_core::sc_in<sc_logic> ce0;
sc_core::sc_out <sc_lv<DataWidth> > q0;
sc_core::sc_in<sc_logic> we0;
sc_core::sc_in<sc_lv<DataWidth> > d0;
sc_core::sc_in<sc_logic> reset;
sc_core::sc_in<bool> clk;


NeuralNetwork_biag8j_ram* meminst;


SC_CTOR(NeuralNetwork_biag8j) {
meminst = new NeuralNetwork_biag8j_ram("NeuralNetwork_biag8j_ram");
meminst->address0(address0);
meminst->ce0(ce0);
meminst->q0(q0);
meminst->we0(we0);
meminst->d0(d0);


meminst->reset(reset);
meminst->clk(clk);
}
~NeuralNetwork_biag8j() {
    delete meminst;
}


};//endmodule
#endif