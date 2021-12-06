-- ==============================================================
-- File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2017.2
-- Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
-- 
-- ==============================================================

--
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity NeuralNetwork_biahbi_ram is 
    generic(
            mem_type    : string := "block"; 
            dwidth     : integer := 8; 
            awidth     : integer := 8; 
            mem_size    : integer := 150
    ); 
    port (
          addr0     : in std_logic_vector(awidth-1 downto 0); 
          ce0       : in std_logic; 
          d0        : in std_logic_vector(dwidth-1 downto 0); 
          we0       : in std_logic; 
          q0        : out std_logic_vector(dwidth-1 downto 0);
          clk        : in std_logic 
    ); 
end entity; 


architecture rtl of NeuralNetwork_biahbi_ram is 

signal addr0_tmp : std_logic_vector(awidth-1 downto 0); 
type mem_array is array (0 to mem_size-1) of std_logic_vector (dwidth-1 downto 0); 
shared variable ram : mem_array := (
    0 => "00000000", 1 => "11111111", 2 to 3=> "00000000", 4 => "11111110", 
    5 => "11111111", 6 => "00000010", 7 => "00000000", 8 => "11111110", 
    9 => "00000001", 10 => "11111101", 11 => "00000000", 12 => "11111101", 
    13 => "00000010", 14 => "00000000", 15 => "00000011", 16 => "11111111", 
    17 => "11111110", 18 to 19=> "11111111", 20 => "00000000", 21 to 22=> "00000010", 
    23 => "11111111", 24 to 25=> "00000000", 26 => "00000001", 27 to 28=> "00000000", 
    29 => "11111110", 30 => "00000000", 31 => "11111110", 32 => "00000010", 
    33 => "00000100", 34 => "00000000", 35 => "00000011", 36 => "11111101", 
    37 => "11111110", 38 => "00000000", 39 to 41=> "00000010", 42 => "00000000", 
    43 => "00000011", 44 => "11111111", 45 to 46=> "00000010", 47 => "11111111", 
    48 => "00000001", 49 => "11111110", 50 => "00000001", 51 => "00000011", 
    52 => "00000000", 53 => "11111111", 54 => "11111110", 55 to 56=> "00000010", 
    57 => "00000001", 58 to 59=> "11111111", 60 => "00000010", 61 => "11111110", 
    62 to 63=> "00000000", 64 to 66=> "00000010", 67 => "00000000", 68 => "11111110", 
    69 => "00000100", 70 => "00000011", 71 => "00000100", 72 => "00000000", 
    73 => "11111111", 74 => "00000000", 75 => "00000010", 76 => "11111110", 
    77 => "00000100", 78 => "00000001", 79 => "11111111", 80 => "00000001", 
    81 => "00000100", 82 => "00000000", 83 => "11111111", 84 => "00000011", 
    85 to 86=> "00000001", 87 => "11111111", 88 => "00000010", 89 => "11111111", 
    90 to 91=> "00000001", 92 to 93=> "00000000", 94 => "00000011", 95 => "00000000", 
    96 => "11111111", 97 => "00000001", 98 => "00000000", 99 => "00000011", 
    100 => "00000001", 101 => "11111111", 102 => "00000011", 103 => "00000001", 
    104 => "11111111", 105 => "00000001", 106 => "00000011", 107 => "00000000", 
    108 => "00000001", 109 => "00000000", 110 => "00000100", 111 to 113=> "00000000", 
    114 => "00000001", 115 => "00000000", 116 to 117=> "11111111", 118 => "11111110", 
    119 => "00000000", 120 => "00000001", 121 => "00000100", 122 => "00000010", 
    123 => "11111110", 124 to 125=> "00000010", 126 => "11111110", 127 => "11111111", 
    128 => "00000000", 129 => "00000011", 130 => "11111111", 131 => "00000010", 
    132 => "11111111", 133 => "00000101", 134 => "00000000", 135 to 136=> "11111111", 
    137 => "00000001", 138 => "00000010", 139 => "00000001", 140 to 141=> "00000000", 
    142 => "11111111", 143 to 144=> "00000000", 145 => "11111111", 146 => "00000001", 
    147 => "11111101", 148 => "00000100", 149 => "00000001" );

attribute syn_ramstyle : string; 
attribute syn_ramstyle of ram : variable is "block_ram";
attribute ram_style : string;
attribute ram_style of ram : variable is mem_type;
attribute EQUIVALENT_REGISTER_REMOVAL : string;

begin 


memory_access_guard_0: process (addr0) 
begin
      addr0_tmp <= addr0;
--synthesis translate_off
      if (CONV_INTEGER(addr0) > mem_size-1) then
           addr0_tmp <= (others => '0');
      else 
           addr0_tmp <= addr0;
      end if;
--synthesis translate_on
end process;

p_memory_access_0: process (clk)  
begin 
    if (clk'event and clk = '1') then
        if (ce0 = '1') then 
            if (we0 = '1') then 
                ram(CONV_INTEGER(addr0_tmp)) := d0; 
            end if;
            q0 <= ram(CONV_INTEGER(addr0_tmp)); 
        end if;
    end if;
end process;


end rtl;


Library IEEE;
use IEEE.std_logic_1164.all;

entity NeuralNetwork_biahbi is
    generic (
        DataWidth : INTEGER := 8;
        AddressRange : INTEGER := 150;
        AddressWidth : INTEGER := 8);
    port (
        reset : IN STD_LOGIC;
        clk : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR(AddressWidth - 1 DOWNTO 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0);
        q0 : OUT STD_LOGIC_VECTOR(DataWidth - 1 DOWNTO 0));
end entity;

architecture arch of NeuralNetwork_biahbi is
    component NeuralNetwork_biahbi_ram is
        port (
            clk : IN STD_LOGIC;
            addr0 : IN STD_LOGIC_VECTOR;
            ce0 : IN STD_LOGIC;
            d0 : IN STD_LOGIC_VECTOR;
            we0 : IN STD_LOGIC;
            q0 : OUT STD_LOGIC_VECTOR);
    end component;



begin
    NeuralNetwork_biahbi_ram_U :  component NeuralNetwork_biahbi_ram
    port map (
        clk => clk,
        addr0 => address0,
        ce0 => ce0,
        d0 => d0,
        we0 => we0,
        q0 => q0);

end architecture;

