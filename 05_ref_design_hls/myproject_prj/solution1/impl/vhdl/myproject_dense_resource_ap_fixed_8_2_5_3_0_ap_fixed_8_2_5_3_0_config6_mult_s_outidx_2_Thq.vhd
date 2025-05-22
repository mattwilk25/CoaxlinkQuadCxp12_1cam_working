-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s_outidx_2_Thq is 
    generic(
             DataWidth     : integer := 1; 
             AddressWidth     : integer := 8; 
             AddressRange    : integer := 144
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config6_mult_s_outidx_2_Thq is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "0", 1 => "0", 2 => "0", 3 => "0", 
    4 => "0", 5 => "0", 6 => "0", 7 => "0", 
    8 => "0", 9 => "0", 10 => "0", 11 => "0", 
    12 => "0", 13 => "0", 14 => "0", 15 => "0", 
    16 => "0", 17 => "0", 18 => "0", 19 => "0", 
    20 => "0", 21 => "0", 22 => "0", 23 => "0", 
    24 => "0", 25 => "0", 26 => "0", 27 => "0", 
    28 => "0", 29 => "0", 30 => "0", 31 => "0", 
    32 => "0", 33 => "0", 34 => "0", 35 => "0", 
    36 => "0", 37 => "0", 38 => "0", 39 => "0", 
    40 => "0", 41 => "0", 42 => "0", 43 => "0", 
    44 => "0", 45 => "0", 46 => "0", 47 => "0", 
    48 => "0", 49 => "0", 50 => "0", 51 => "0", 
    52 => "0", 53 => "0", 54 => "0", 55 => "0", 
    56 => "0", 57 => "0", 58 => "0", 59 => "0", 
    60 => "0", 61 => "0", 62 => "0", 63 => "0", 
    64 => "0", 65 => "0", 66 => "0", 67 => "0", 
    68 => "0", 69 => "0", 70 => "0", 71 => "0", 
    72 => "1", 73 => "1", 74 => "1", 75 => "1", 
    76 => "1", 77 => "1", 78 => "1", 79 => "1", 
    80 => "1", 81 => "1", 82 => "1", 83 => "1", 
    84 => "1", 85 => "1", 86 => "1", 87 => "1", 
    88 => "1", 89 => "1", 90 => "1", 91 => "1", 
    92 => "1", 93 => "1", 94 => "1", 95 => "1", 
    96 => "1", 97 => "1", 98 => "1", 99 => "1", 
    100 => "1", 101 => "1", 102 => "1", 103 => "1", 
    104 => "1", 105 => "1", 106 => "1", 107 => "1", 
    108 => "1", 109 => "1", 110 => "1", 111 => "1", 
    112 => "1", 113 => "1", 114 => "1", 115 => "1", 
    116 => "1", 117 => "1", 118 => "1", 119 => "1", 
    120 => "1", 121 => "1", 122 => "1", 123 => "1", 
    124 => "1", 125 => "1", 126 => "1", 127 => "1", 
    128 => "1", 129 => "1", 130 => "1", 131 => "1", 
    132 => "1", 133 => "1", 134 => "1", 135 => "1", 
    136 => "1", 137 => "1", 138 => "1", 139 => "1", 
    140 => "1", 141 => "1", 142 => "1", 143 => "1");



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

