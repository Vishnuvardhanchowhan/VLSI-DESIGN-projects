library ieee;
use ieee.std_logic_1164.all;
library work;
use work.Gates.all;
entity DUT is
   port(input_vector: in std_logic_vector(64 downto 0);
       	output_vector: out std_logic_vector(32 downto 0));
end entity;


architecture DutWrap of DUT is
component main is 
    port( 
	        A : in std_logic_vector (31 downto 0);
           B : in std_logic_vector (31 downto 0);
           Cin: in std_logic;
           S : out std_logic_vector (31 downto 0);
           Cout : out std_logic
			  );
end component main;
begin

   add_instance: main 
			port map (
					A(31) => input_vector(64),
					A(30) => input_vector(63),
					A(29) => input_vector(62),
					A(28) => input_vector(61),
               A(27) => input_vector(60),
					A(26) => input_vector(59),
					A(25) => input_vector(58),
					A(24) => input_vector(57),
					A(23) => input_vector(56),
					A(22) => input_vector(55),
					A(21) => input_vector(54),
					A(20) => input_vector(53),
					A(19) => input_vector(52),
					A(18) => input_vector(51),
					A(17) => input_vector(50),
					A(16) => input_vector(49),
					A(15) => input_vector(48),
					A(14) => input_vector(47),
					A(13) => input_vector(46),
					A(12) => input_vector(45),
               A(11) => input_vector(44),
					A(10) => input_vector(43),
					A(9) => input_vector(42),
					A(8) => input_vector(41),
					A(7) => input_vector(40),
					A(6) => input_vector(39),
					A(5) => input_vector(38),
					A(4) => input_vector(37),
					A(3) => input_vector(36),
					A(2) => input_vector(35),
					A(1) => input_vector(34),
					A(0) => input_vector(33),
	
	
					B(31) => input_vector(32),
					B(30) => input_vector(31),
					B(29) => input_vector(30),
					B(28) => input_vector(29),
               B(27) => input_vector(28),
					B(26) => input_vector(27),
					B(25) => input_vector(26),
					B(24) => input_vector(25),
					B(23) => input_vector(24),
					B(22) => input_vector(23),
					B(21) => input_vector(22),
					B(20) => input_vector(21),
					B(19) => input_vector(20),
					B(18) => input_vector(19),
					B(17) => input_vector(18),
					B(16) => input_vector(17),
					B(15) => input_vector(16),
					B(14) => input_vector(15),
					B(13) => input_vector(14),
					B(12) => input_vector(13),
               B(11) => input_vector(12),
					B(10) => input_vector(11),
					B(9) => input_vector(10),
					B(8) => input_vector(9),
					B(7) => input_vector(8),
					B(6) => input_vector(7),
					B(5) => input_vector(6),
					B(4) => input_vector(5),
					B(3) => input_vector(4),
					B(2) => input_vector(3),
					B(1) => input_vector(2),
					B(0) => input_vector(1),
					
					Cin => input_vector(0),
					
					
                                       
					Cout => output_vector(32),
					
					S(31) => output_vector(31),
					S(30) => output_vector(30),
					S(29) => output_vector(29),
					S(28) => output_vector(28),
					S(27) => output_vector(27),
					S(26) => output_vector(26),
					S(25) => output_vector(25),
					S(24) => output_vector(24),
					S(23) => output_vector(23),
					S(22) => output_vector(22),
					S(21) => output_vector(21),
					S(20) => output_vector(20),
					S(19) => output_vector(19),
					S(18) => output_vector(18),
					S(17) => output_vector(17),
					S(16) => output_vector(16),					
					S(15) => output_vector(15),
					S(14) => output_vector(14),
					S(13) => output_vector(13),
					S(12) => output_vector(12),
					S(11) => output_vector(11),
					S(10) => output_vector(10),
					S(9) => output_vector(9),
					S(8) => output_vector(8),
					S(7) => output_vector(7),
					S(6) => output_vector(6),
					S(5) => output_vector(5),
					S(4) => output_vector(4),
					S(3) => output_vector(3),
					S(2) => output_vector(2),
					S(1) => output_vector(1),
					S(0) => output_vector(0));

end DutWrap;

