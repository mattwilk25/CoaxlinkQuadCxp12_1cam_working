-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity myproject_dense_array_ap_ufixed_32u_array_ap_fixed_8_2_5_3_0_5u_config18_s_outidx_ROM_Acfu is 
    generic(
             DataWidth     : integer := 3; 
             AddressWidth     : integer := 8; 
             AddressRange    : integer := 160
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of myproject_dense_array_ap_ufixed_32u_array_ap_fixed_8_2_5_3_0_5u_config18_s_outidx_ROM_Acfu is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "000", 1 => "000", 2 => "000", 3 => "000", 
    4 => "000", 5 => "000", 6 => "000", 7 => "000", 
    8 => "000", 9 => "000", 10 => "000", 11 => "000", 
    12 => "000", 13 => "000", 14 => "000", 15 => "000", 
    16 => "000", 17 => "000", 18 => "000", 19 => "000", 
    20 => "000", 21 => "000", 22 => "000", 23 => "000", 
    24 => "000", 25 => "000", 26 => "000", 27 => "000", 
    28 => "000", 29 => "000", 30 => "000", 31 => "000", 
    32 => "001", 33 => "001", 34 => "001", 35 => "001", 
    36 => "001", 37 => "001", 38 => "001", 39 => "001", 
    40 => "001", 41 => "001", 42 => "001", 43 => "001", 
    44 => "001", 45 => "001", 46 => "001", 47 => "001", 
    48 => "001", 49 => "001", 50 => "001", 51 => "001", 
    52 => "001", 53 => "001", 54 => "001", 55 => "001", 
    56 => "001", 57 => "001", 58 => "001", 59 => "001", 
    60 => "001", 61 => "001", 62 => "001", 63 => "001", 
    64 => "010", 65 => "010", 66 => "010", 67 => "010", 
    68 => "010", 69 => "010", 70 => "010", 71 => "010", 
    72 => "010", 73 => "010", 74 => "010", 75 => "010", 
    76 => "010", 77 => "010", 78 => "010", 79 => "010", 
    80 => "010", 81 => "010", 82 => "010", 83 => "010", 
    84 => "010", 85 => "010", 86 => "010", 87 => "010", 
    88 => "010", 89 => "010", 90 => "010", 91 => "010", 
    92 => "010", 93 => "010", 94 => "010", 95 => "010", 
    96 => "011", 97 => "011", 98 => "011", 99 => "011", 
    100 => "011", 101 => "011", 102 => "011", 103 => "011", 
    104 => "011", 105 => "011", 106 => "011", 107 => "011", 
    108 => "011", 109 => "011", 110 => "011", 111 => "011", 
    112 => "011", 113 => "011", 114 => "011", 115 => "011", 
    116 => "011", 117 => "011", 118 => "011", 119 => "011", 
    120 => "011", 121 => "011", 122 => "011", 123 => "011", 
    124 => "011", 125 => "011", 126 => "011", 127 => "011", 
    128 => "100", 129 => "100", 130 => "100", 131 => "100", 
    132 => "100", 133 => "100", 134 => "100", 135 => "100", 
    136 => "100", 137 => "100", 138 => "100", 139 => "100", 
    140 => "100", 141 => "100", 142 => "100", 143 => "100", 
    144 => "100", 145 => "100", 146 => "100", 147 => "100", 
    148 => "100", 149 => "100", 150 => "100", 151 => "100", 
    152 => "100", 153 => "100", 154 => "100", 155 => "100", 
    156 => "100", 157 => "100", 158 => "100", 159 => "100");



begin 

 
memory_access_guard_0: process (address0) 
begin
      address0_tmp <= address0;
--synthesis translate_off
      if (CONV_INTEGER(address0) > AddressRange-1) then
           address0_tmp <= (others => '0');
      else 
           address0_tmp <= address0;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;

end if;
end process;

end rtl;

