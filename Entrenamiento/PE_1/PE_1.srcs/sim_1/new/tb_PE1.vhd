----------------------------------------------------------------------------------
-- UNIVERSIDAD TECNOLÓGICA NACIONAL - FACULTAD REGIONAL CORDOBA
-- Carrera: INGENIERIA ELECTRÓNICA.
-- Asignatura: TÉCNICAS DIGITALES IV (ELECTIVA).
-- Año: 2020.
-- Grupo: 5
-- Integrantes:
--      NAVARRO, Facundo
--      Leg. Nº:63809
--
-- Fecha de Entrega: 14/04/2020.
-- Hardware utilizado: Basys3
-- UCF utilizado: basys3.xdc
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity tb_PE1 is
end tb_PE1;

architecture tb_arch of tb_PE1 is
    signal test_in0, test_in1   :   std_logic;
    signal test_enable          :   std_logic;
    signal test_out             :   std_logic_vector(1 downto 0);
begin
    uut: entity work.ha1(arch_ha1)
        port map( a => test_in0,
                  b => test_in1,
                  enable => test_enable,
                  resultado => test_out);
    process
    begin
        test_enable <= '0';
        wait for 20ns;
        
        test_enable <= '1';
        test_in0 <= '0';
        test_in1 <= '0';
        wait for 20ns;
        
        test_in0 <= '1';
        test_in1 <= '0';
        wait for 20ns;         
    
        test_in0 <= '0';
        test_in1 <= '1';
        wait for 20ns;  
        
        test_in0 <= '1';
        test_in1 <= '1';
        wait for 20ns; 
            
    end process;
end tb_arch;
