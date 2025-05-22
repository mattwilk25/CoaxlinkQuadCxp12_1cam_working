-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.2 (64-bit)
-- Version: 2022.2
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- ==============================================================
library ieee; 
use ieee.std_logic_1164.all; 
use ieee.std_logic_unsigned.all;

entity myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_w2_V_ROM_eOg is 
    generic(
             DataWidth     : integer := 8; 
             AddressWidth     : integer := 7; 
             AddressRange    : integer := 72
    ); 
    port (
 
          address0        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce0             : in std_logic; 
          q0              : out std_logic_vector(DataWidth-1 downto 0);
 
          address1        : in std_logic_vector(AddressWidth-1 downto 0); 
          ce1             : in std_logic; 
          q1              : out std_logic_vector(DataWidth-1 downto 0);

          reset               : in std_logic;
          clk                 : in std_logic
    ); 
end entity; 


architecture rtl of myproject_dense_resource_ap_fixed_8_2_5_3_0_ap_fixed_8_2_5_3_0_config2_mult_s_w2_V_ROM_eOg is 
 
signal address0_tmp : std_logic_vector(AddressWidth-1 downto 0);  
signal address1_tmp : std_logic_vector(AddressWidth-1 downto 0); 

type mem_array is array (0 to AddressRange-1) of std_logic_vector (DataWidth-1 downto 0); 

signal mem0 : mem_array := (
    0 => "10111010", 1 => "00111001", 2 => "00010110", 3 => "00101100", 
    4 => "10111111", 5 => "10110111", 6 => "11010111", 7 => "11000010", 
    8 => "00100110", 9 => "11111110", 10 => "00010000", 11 => "00110100", 
    12 => "00010111", 13 => "00100100", 14 => "11001110", 15 => "00001011", 
    16 => "00111001", 17 => "11001010", 18 => "00010110", 19 => "11100010", 
    20 => "00011000", 21 => "00000000", 22 => "00011100", 23 => "01001100", 
    24 => "00100101", 25 => "00110001", 26 => "11000111", 27 => "11010111", 
    28 => "00111110", 29 => "00010100", 30 => "11000011", 31 => "01000010", 
    32 => "01111100", 33 => "10000000", 34 => "10000000", 35 => "10111111", 
    36 => "00011011", 37 => "11100000", 38 => "11011000", 39 => "00011111", 
    40 => "11000101", 41 => "11010011", 42 => "11000000", 43 => "00101111", 
    44 => "11110100", 45 => "10111011", 46 => "00010001", 47 => "00001110", 
    48 => "11001001", 49 => "00011011", 50 => "00101011", 51 => "11100110", 
    52 => "00010100", 53 => "11010011", 54 => "11101010", 55 => "00110001", 
    56 => "11001111", 57 => "00001001", 58 => "11100100", 59 => "11110110", 
    60 => "00111111", 61 => "11101100", 62 => "11110001", 63 => "11001101", 
    64 => "00101011", 65 => "00011111", 66 => "00001000", 67 => "11010001", 
    68 => "00001101", 69 => "10111010", 70 => "00110011", 71 => "11111000");



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
 
memory_access_guard_1: process (address1) 
begin
      address1_tmp <= address1;
--synthesis translate_off
      if (CONV_INTEGER(address1) > AddressRange-1) then
           address1_tmp <= (others => '0');
      else 
           address1_tmp <= address1;
      end if;
--synthesis translate_on
end process;

p_rom_access: process (clk)  
begin 
    if (clk'event and clk = '1') then
 
        if (ce0 = '1') then  
            q0 <= mem0(CONV_INTEGER(address0_tmp)); 
        end if;
 
        if (ce1 = '1') then  
            q1 <= mem0(CONV_INTEGER(address1_tmp)); 
        end if;

end if;
end process;

end rtl;

