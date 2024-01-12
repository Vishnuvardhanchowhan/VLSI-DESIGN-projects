library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library work;
use work.Gates.all;


entity main is

    Port ( 
	        A : in std_logic_vector (31 downto 0);
           B : in std_logic_vector (31 downto 0);
           Cin: in std_logic;
           S : out std_logic_vector (31 downto 0);
           Cout : out std_logic
			  );
			  
end main;



architecture struct of main is

signal G0_0, G0_1, G0_2, G0_3, G0_4, G0_5, G0_6, G0_7, G0_8, G0_9, G0_10, G0_11, G0_12, G0_13, G0_14, G0_15,G0_16, G0_17, G0_18, G0_19, G0_20, G0_21, G0_22, G0_23, G0_24, G0_25, G0_26, G0_27, G0_28, G0_29, G0_30, G0_31: std_logic;

signal P0_0, P0_1, P0_2, P0_3, P0_4, P0_5, P0_6, P0_7, P0_8, P0_9, P0_10, P0_11, P0_12, P0_13, P0_14, P0_15, P0_16, P0_17, P0_18, P0_19, P0_20, P0_21, P0_22, P0_23, P0_24, P0_25, P0_26, P0_27, P0_28, P0_29, P0_30, P0_31: std_logic;

signal G1_0,G1_1, G1_2, G1_3, G1_4, G1_5,  G1_6, G1_7,G1_8,G1_9, G1_10, G1_11, G1_12, G1_13,  G1_14, G1_15: std_logic;

signal P1_0,P1_1, P1_2, P1_3, P1_4, P1_5,  P1_6, P1_7,P1_8,P1_9, P1_10, P1_11, P1_12, P1_13,  P1_14, P1_15: std_logic;
signal G2_0,G2_1, G2_2, G2_3,G2_4,G2_5, G2_6, G2_7: std_logic;
signal P2_0,P2_1, P2_2, P2_3,P2_4,P2_5, P2_6, P2_7: std_logic;
signal G3_0,G3_1,G3_2,G3_3: std_logic;
signal P3_0,P3_1,P3_2,P3_3: std_logic;
signal G4_0,G4_1:std_logic;
signal P4_0,P4_1:std_logic;
signal G5_0:std_logic;
signal P5_0:std_logic;
signal C0, C1, C2, C3, C4, C5, C6, C7, C8, C9, C10, C11, C12, C13, C14, C15,C16,C17, C18, C19, C20, C21, C22, C23, C24, C25, C26, C27, C28, C29, C30, C31, C32: std_logic;
signal M:std_logic_vector(31 downto 0);

begin

------- timestep 0


-- A, B are available

C0 <= Cin;

-------- timestep 1

--P0_i's = Ai + Bi

T1_xor1: xorgate 
       port map(A => A(0), B => B(0), uneq => P0_0);
		 
T1_xor2: xorgate 
       port map(A => A(1), B => B(1), uneq => P0_1);
		 
T1_xor3: xorgate 
       port map(A => A(2), B => B(2), uneq => P0_2);
		 
T1_xor4: xorgate 
       port map(A => A(3), B => B(3), uneq => P0_3);
		 
T1_xor5: xorgate 
       port map(A => A(4), B => B(4), uneq => P0_4);
		 
T1_xor6: xorgate 
       port map(A => A(5), B => B(5), uneq => P0_5);
		 
T1_xor7: xorgate 
       port map(A => A(6), B => B(6), uneq => P0_6);
		 
T1_xor8: xorgate 
       port map(A => A(7), B => B(7), uneq => P0_7);
		 
T1_xor9: xorgate 
       port map(A => A(8), B => B(8), uneq => P0_8);
		 
T1_xor10: xorgate 
       port map(A => A(9), B => B(9), uneq => P0_9);
		 
T1_xor11: xorgate 
       port map(A => A(10), B => B(10), uneq => P0_10);
		 
T1_xor12: xorgate 
       port map(A => A(11), B => B(11), uneq => P0_11);
		 
T1_xor13: xorgate 
       port map(A => A(12), B => B(12), uneq => P0_12);
		 
T1_xor14: xorgate 
       port map(A => A(13), B => B(13), uneq => P0_13);
		 
T1_xor15: xorgate 
       port map(A => A(14), B => B(14), uneq => P0_14);
		 
T1_xor16: xorgate 
       port map(A => A(15), B => B(15), uneq => P0_15);
T1_xor17: xorgate 
       port map(A => A(16), B => B(16), uneq => P0_16);
T1_xor18: xorgate 
       port map(A => A(17), B => B(17), uneq => P0_17);		 
T1_xor19: xorgate 
       port map(A => A(18), B => B(18), uneq => P0_18);
T1_xor20: xorgate 
       port map(A => A(19), B => B(19), uneq => P0_19);
T1_xor21: xorgate 
       port map(A => A(20), B => B(20), uneq => P0_20);
T1_xor22: xorgate 
       port map(A => A(21), B => B(21), uneq => P0_21);
T1_xor23: xorgate 
       port map(A => A(22), B => B(22), uneq => P0_22);	
T1_xor24: xorgate 
       port map(A => A(23), B => B(23), uneq => P0_23);
T1_xor25: xorgate 
       port map(A => A(24), B => B(24), uneq => P0_24);
T1_xor26: xorgate 
       port map(A => A(25), B => B(25), uneq => P0_25);
T1_xor27: xorgate 
       port map(A => A(26), B => B(26), uneq => P0_26);
T1_xor28: xorgate 
       port map(A => A(27), B => B(27), uneq => P0_27);	
T1_xor29: xorgate 
       port map(A => A(28), B => B(28), uneq => P0_28);
T1_xor30: xorgate 
       port map(A => A(29), B => B(29), uneq => P0_29);	
T1_xor31: xorgate 
       port map(A => A(30), B => B(30), uneq => P0_30);	 
T1_xor32: xorgate 
       port map(A => A(31), B => B(31), uneq => P0_31);		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
		 
-- G0_i's = Ai . Bi

T1_and1: Cin_map_G
       port map(A => A(0), B => B(0),Cin => C0, Bit0_G => G0_0);
		 
T1_and2: andgate
       port map(A => A(1), B => B(1), prod => G0_1);
		 
T1_and3: andgate
       port map(A => A(2), B => B(2), prod => G0_2);
		 
T1_and4: andgate
       port map(A => A(3), B => B(3), prod => G0_3);
		 
T1_and5: andgate
       port map(A => A(4), B => B(4), prod => G0_4);
		 
T1_and6: andgate
       port map(A => A(5), B => B(5), prod => G0_5);
		 
T1_and7: andgate
       port map(A => A(6), B => B(6), prod => G0_6);
		 
T1_and8: andgate
       port map(A => A(7), B => B(7), prod => G0_7);
		 
T1_and9: andgate
       port map(A => A(8), B => B(8), prod => G0_8);
		 
T1_and10: andgate
       port map(A => A(9), B => B(9), prod => G0_9);
		 
T1_and11: andgate
       port map(A => A(10), B => B(10), prod => G0_10);
		 
T1_and12: andgate
       port map(A => A(11), B => B(11), prod => G0_11);
		 
T1_and13: andgate
       port map(A => A(12), B => B(12), prod => G0_12);
		 
T1_and14: andgate
       port map(A => A(13), B => B(13), prod => G0_13);
		 
T1_and15: andgate
       port map(A => A(14), B => B(14), prod => G0_14);
		 
T1_and16: andgate
       port map(A => A(15), B => B(15), prod => G0_15);
		 
T1_and17: andgate
       port map(A => A(16), B => B(16), prod => G0_16);
		 
T1_and18: andgate
       port map(A => A(17), B => B(17), prod => G0_17);
		 
T1_and19: andgate
       port map(A => A(18), B => B(18), prod => G0_18);
		 
T1_and20: andgate
       port map(A => A(19), B => B(19), prod => G0_19);
		 
T1_and21: andgate
       port map(A => A(20), B => B(20), prod => G0_20);
		 
T1_and22: andgate
       port map(A => A(21), B => B(21), prod => G0_21);
		 
T1_and23: andgate
       port map(A => A(22), B => B(22), prod => G0_22);
		 
T1_and24: andgate
       port map(A => A(23), B => B(23), prod => G0_23);
		 
T1_and25: andgate
       port map(A => A(24), B => B(24), prod => G0_24);
		 
T1_and26: andgate
       port map(A => A(25), B => B(25), prod => G0_25);
		 
T1_and27: andgate
       port map(A => A(26), B => B(26), prod => G0_26);
		 
T1_and28: andgate
       port map(A => A(27), B => B(27), prod => G0_27);
		 
T1_and29: andgate
       port map(A => A(28), B => B(28), prod => G0_28);
		 
T1_and30: andgate
       port map(A => A(29), B => B(29), prod => G0_29);
		 
T1_and31: andgate
       port map(A => A(30), B => B(30), prod => G0_30);	
		 
T1_and32: andgate
       port map(A => A(31), B => B(31), prod => G0_31);		 
		 


----------timestep 2

-- P1_i_i-1 = P0_i . P0_i-1

T2_xor1: andgate
       port map(A => P0_1, B => P0_0, prod => P1_0);
		 

		 
T2_xor3: andgate
       port map(A => P0_3, B => P0_2, prod => P1_1);
		 

		 
T2_xor5: andgate
       port map(A => P0_5, B => P0_4, prod => P1_2);
		 

		 
T2_xor7: andgate
       port map(A => P0_7, B => P0_6, prod => P1_3);
		 

		 
T2_xor9: andgate
       port map(A => P0_9, B => P0_8, prod => P1_4);
		 

		 
T2_xor11: andgate
       port map(A => P0_11, B => P0_10, prod => P1_5);
		 

		 
T2_xor13: andgate
       port map(A => P0_13, B => P0_12, prod => P1_6);
		 

		 
T2_xor15: andgate
       port map(A => P0_15, B => P0_14, prod => P1_7);
		 
		 
T2_xor17: andgate
       port map(A => P0_17, B => P0_16, prod => P1_8);
		 

		 
T2_xor19: andgate
       port map(A => P0_19, B => P0_18, prod => P1_9);
		 

		 
T2_xor21: andgate
       port map(A => P0_21, B => P0_20, prod => P1_10);
		 

		 
T2_xor23: andgate
       port map(A => P0_23, B => P0_22, prod => P1_11);
		 

		 
T2_xor25: andgate
       port map(A => P0_25, B => P0_24, prod => P1_12);
		 

		 
T2_xor27: andgate
       port map(A => P0_27, B => P0_26, prod => P1_13);
		 

		 
T2_xor29: andgate
       port map(A => P0_29, B => P0_28, prod => P1_14);
		 

		 
T2_xor31: andgate
       port map(A => P0_31, B => P0_30, prod => P1_15);
		 
		 
-- G1_i_i-1 = G0_i + P0_i . G0_i-1

T2_abc1: abcgate
       port map(A => G0_1, B => P0_1, C => G0_0, abc => G1_0);
		 

		 
T2_abc3: abcgate
       port map(A => G0_3, B => P0_3, C => G0_2, abc => G1_1);
		 

		 
T2_abc5: abcgate
       port map(A => G0_5, B => P0_5, C => G0_4, abc => G1_2);
		 

		 
T2_abc7: abcgate
       port map(A => G0_7, B => P0_7, C => G0_6, abc => G1_3);
		 

		 
T2_abc9: abcgate
       port map(A => G0_9, B => P0_9, C => G0_8, abc => G1_4);
		 

		 
T2_abc11: abcgate
       port map(A => G0_11, B => P0_11, C => G0_10, abc => G1_5);
		 

		 
T2_abc13: abcgate
       port map(A => G0_13, B => P0_13, C => G0_12, abc => G1_6);
		 

		 
T2_abc15: abcgate
       port map(A => G0_15, B => P0_15, C => G0_14, abc => G1_7);


T2_abc17: abcgate
       port map(A => G0_17, B => P0_17, C => G0_16, abc => G1_8);
		 

		 
T2_abc19: abcgate
       port map(A => G0_19, B => P0_19, C => G0_18, abc => G1_9);
		 

		 
T2_abc21: abcgate
       port map(A => G0_21, B => P0_21, C => G0_20, abc => G1_10);
		 

		 
T2_abc23: abcgate
       port map(A => G0_23, B => P0_23, C => G0_22, abc => G1_11);
		 

		 
T2_abc25: abcgate
       port map(A => G0_25, B => P0_25, C => G0_24, abc => G1_12);
		 

		 
T2_abc27: abcgate
       port map(A => G0_27, B => P0_27, C => G0_26, abc => G1_13);
		 

		 
T2_abc29: abcgate
       port map(A => G0_29, B => P0_29, C => G0_28, abc => G1_14);
		 

		 
T2_abc31: abcgate
       port map(A => G0_31, B => P0_31, C => G0_30, abc => G1_15);		 
		 



--------- Timestep 3 

-- P2_i_i-3 = P1_i_i-1 . P1_i-2_i-3

T3_xor1: andgate
       port map(A => P1_1, B => P1_0, prod => P2_0);
		 
T3_xor2: andgate
       port map(A => P1_3, B => P1_2, prod => P2_1);
		 
T3_xor3: andgate
       port map(A => P1_5, B => P1_4, prod => P2_2);
		 
T3_xor4: andgate
       port map(A => P1_7, B => P1_6, prod => P2_3);
		 
T3_xor5: andgate
       port map(A => P1_9, B => P1_8, prod => P2_4);
		 
T3_xor6: andgate
       port map(A => P1_11, B => P1_10, prod => P2_5);
		 
T3_xor7: andgate
       port map(A => P1_13, B => P1_12, prod => P2_6);
		 
T3_xor8: andgate
       port map(A => P1_15, B => P1_14, prod => P2_7);
		 

		 

-- G2_i_i-3 = G1_i_i-1 + P1_i_i-1 . G1_i-2_i-3

T3_abc1: abcgate
       port map(A => G1_1, B => P1_1, C => G1_0, abc => G2_0);
		 
T3_abc2: abcgate
       port map(A => G1_3, B => P1_3, C => G1_2, abc => G2_1);
		 
T3_abc3: abcgate
       port map(A => G1_5, B => P1_5, C => G1_4, abc => G2_2);
		 
T3_abc4: abcgate
       port map(A => G1_7, B => P1_7, C => G1_6, abc => G2_3);

T3_abc5: abcgate
       port map(A => G1_9, B => P1_9, C => G1_8, abc => G2_4);
		 
T3_abc6: abcgate
       port map(A => G1_11, B => P1_11, C => G1_10, abc => G2_5);
		 
T3_abc7: abcgate
       port map(A => G1_13, B => P1_13, C => G1_12, abc => G2_6);
		 
T3_abc8: abcgate
       port map(A => G1_15, B => P1_15, C => G1_14, abc => G2_7);
		 
 

		 
---------- Timestep 4

-- P3_i_i-7 = P2_i_i-3 . P2_i-4_i-7

T4_xor1: andgate
       port map(A => P2_1, B => P2_0, prod => P3_0);
		 
T4_xor2: andgate
       port map(A => P2_3, B => P2_2, prod => P3_1);
		 
T4_xor3: andgate
       port map(A => P2_5, B => P2_4, prod => P3_2);
		 
T4_xor4: andgate
       port map(A => P2_7, B => P2_6, prod => P3_3);
		 

		 
-- G3_i_i-7 = G2_i_i-3 + P2_i_i-3 . G2_i-4_i-7

T4_abc1: abcgate
       port map(A => G2_1, B => P2_1, C => G2_0, abc => G3_0);
		 
T4_abc2: abcgate
       port map(A => G2_3, B => P2_3, C => G2_2, abc => G3_1);
		 
T4_abc3: abcgate
       port map(A => G2_5, B => P2_5, C => G2_4, abc => G3_2);
		 
T4_abc4: abcgate
       port map(A => G2_7, B => P2_7, C => G2_6, abc => G3_3);
		 
 
		 
		 
--------- Timestep 5

-- P4_i_i-15 = P3_i_i-7 . P3_i-8_i-15

T5_xor1: andgate
       port map(A => P3_1, B => P3_0, prod => P4_0);
		 
T5_xor2: andgate
       port map(A => P3_3, B => P3_2, prod => P4_1);
		 
-- G4_i_i-15 = G3_i_i-7 + P3_i_i-7 . G3_i-8_i-15

T5_abc1: abcgate
       port map(A => G3_1, B => P3_1, C => G3_0, abc => G4_0);

T5_abc2: abcgate
       port map(A => G3_3, B => P3_3, C => G3_2, abc => G4_1);
		 
		 

--------- Timestep 6	 
		 
		 
T6_xor1: andgate
       port map(A => P4_1, B => P4_0, prod => P5_0);
		 
		 
T6_abc1: abcgate
       port map(A => G4_1, B => P4_1, C => G4_0, abc => G5_0);
		 

---------- Timestep 6
--Carries
    C_0 : abcgate 
		 port map (A => G0_0, B => P0_0, C => C0, abc =>C1);
		
    C_2 : abcgate 
	    port map (A => G1_0, B => P1_0, C => C0, abc =>C2);
	 
    C_4 : abcgate 
	    port map (A => G2_0, B => P2_0, C => C0, abc =>C4);
	 
    C_8 : abcgate 
	    port map (A => G3_0, B => P3_0, C => C0, abc =>C8); 
	 
    C_16 : abcgate 
	    port map (A=> G4_0, B => P4_0, C => C0, abc =>C16);	 

    C_12: abcgate 
	    port map (A => G2_2  , B => P2_2, C => C8, abc => C12);

    C_6 : abcgate 
	    port map (A => G1_2, B => P1_2, C => C4, abc =>C6);
	 
    C_10 : abcgate 
	    port map (A => G1_4, B => P1_4, C => C8, abc =>C10);
	 
    C_14 : abcgate 
	    port map (A => G1_6, B => P1_6, C => C12, abc =>C14);
		 
	 C_18 : abcgate 
	    port map (A => G1_8, B => P1_8, C => C16, abc =>C18);
		 
    C_20 : abcgate 
	    port map (A => G2_4, B => P2_4, C => C16, abc =>C20);
		 
	 C_22 : abcgate 
	    port map (A => G1_10, B => P1_10, C => C20, abc =>C22);
		 
	 C_24 : abcgate 
	    port map (A => G3_2, B => P3_2, C => C16, abc =>C24);
		 
	 C_26 : abcgate 
	    port map (A => G1_12, B => P1_12, C => C24, abc =>C26);
		 
	 C_28 : abcgate 
	    port map (A => G2_6, B => P2_6, C => C24, abc =>C28);
		 
	 C_30 : abcgate 
	    port map (A => G1_14, B => P1_14, C => C28, abc =>C30);
		 
		 
	 C_32 : abcgate 
	    port map (A => G5_0, B => P5_0, C => C0, abc =>C32);
		 
	 

    C_3 : abcgate 
	    port map (A => G0_2, B => P0_2, C => C2, abc =>C3);  
	 
    C_5 : abcgate 
	    port map (A => G0_4, B => P0_4, C => C4, abc =>C5);
	 
    C_7 : abcgate 
	    port map (A => G0_6, B => P0_6, C => C6, abc =>C7);
    
    C_9 : abcgate 
	    port map (A => G0_8, B => P0_8, C => C8, abc =>C9);
	 
	 C_11 : abcgate 
	    port map (A => G0_10, B => P0_10, C => C10, abc =>C11); 
	 
    C_13 : abcgate 
	    port map (A => G0_12, B => P0_12, C => C12, abc =>C13);
	 
	 C_15 : abcgate 
	    port map (A => G0_14, B => P0_14, C => C14, abc =>C15);
		 
	 C_17 : abcgate 
	    port map (A => G0_16, B => P0_16, C => C16, abc =>C17);
		 
	 C_19 : abcgate 
	    port map (A => G0_18, B => P0_18, C => C18, abc =>C19); 
		 
	 C_21 : abcgate 
	    port map (A => G0_20, B => P0_20, C => C20, abc =>C21);

	 C_25 : abcgate 
	    port map (A => G0_24, B => P0_24, C => C24, abc =>C25);

	 C_23 : abcgate 
	    port map (A => G0_22, B => P0_22, C => C22, abc =>C23);    	 

	 C_27 : abcgate 
	    port map (A => G0_26, B => P0_26, C => C26, abc =>C27);	

	 C_29 : abcgate 
	    port map (A => G0_28, B => P0_28, C => C28, abc =>C29);	 

	 C_31 : abcgate 
	    port map (A => G0_30, B => P0_30, C => C30, abc =>C31);


--SUM
     SUM0 : xorgate 
          port map (A => P0_0, B => C0, uneq =>M(0));
			 
	   SUM1 : xorgate 
	       port map (A => P0_1, B => C1, uneq =>M(1));
			 
      SUM2 : xorgate 
		   port map (A => P0_2, B => C2, uneq =>M(2));
			
      SUM3 : xorgate 
		   port map (A => P0_3, B => C3, uneq =>M(3));
			
      SUM4 : xorgate 
		   port map (A => P0_4, B => C4, uneq =>M(4));
			
      SUM5 : xorgate 
		   port map (A => P0_5, B => C5, uneq =>M(5));
			
      SUM6 : xorgate 
		   port map (A => P0_6, B => C6, uneq =>M(6));
			
      SUM7 : xorgate 
		   port map (A => P0_7, B => C7, uneq =>M(7));
			
      SUM8 : xorgate 
		   port map (A => P0_8, B => C8, uneq =>M(8));
			
      SUM9 : xorgate 
		   port map (A => P0_9, B => C9, uneq =>M(9));
			
      SUM10 : xorgate 
		   port map (A => P0_10, B => C10, uneq =>M(10));
			
      SUM11 : xorgate 
		   port map (A => P0_11, B => C11, uneq =>M(11));
			
      SUM12 : xorgate 
	   	port map (A => P0_12, B => C12, uneq =>M(12));
			
      SUM13 : xorgate 
		   port map (A => P0_13, B => C13, uneq =>M(13));
			
      SUM14 : xorgate 
		   port map (A => P0_14, B => C14, uneq =>M(14));
			
      SUM15 : xorgate 
		   port map (A => P0_15, B => C15, uneq =>M(15));
			
      SUM16 : xorgate 
          port map (A => P0_16, B => C16, uneq =>M(16));
			 
	   SUM17 : xorgate 
	       port map (A => P0_17, B => C17, uneq =>M(17));
			 
      SUM18 : xorgate 
		   port map (A => P0_18, B => C18, uneq =>M(18));
			
      SUM19 : xorgate 
		   port map (A => P0_19, B => C19, uneq =>M(19));
			
      SUM20 : xorgate 
		   port map (A => P0_20, B => C20, uneq =>M(20));
			
      SUM21 : xorgate 
		   port map (A => P0_21, B => C21, uneq =>M(21));
			
      SUM22 : xorgate 
		   port map (A => P0_22, B => C22, uneq =>M(22));
			
      SUM23 : xorgate 
		   port map (A => P0_23, B => C23, uneq =>M(23));
			
      SUM24: xorgate 
		   port map (A => P0_24, B => C24, uneq =>M(24));
			
      SUM25 : xorgate 
		   port map (A => P0_25, B => C25, uneq =>M(25));
			
      SUM26 : xorgate 
		   port map (A => P0_26, B => C26, uneq =>M(26));
			
      SUM27 : xorgate 
		   port map (A => P0_27, B => C27, uneq =>M(27));
			
      SUM28 : xorgate 
	   	port map (A => P0_28, B => C28, uneq =>M(28));
			
      SUM29 : xorgate 
		   port map (A => P0_29, B => C29, uneq =>M(29));
			
      SUM30 : xorgate 
		   port map (A => P0_30, B => C30, uneq =>M(30));
			
      SUM31 : xorgate 
		   port map (A => P0_31, B => C31, uneq =>M(31));
			
      
    S<=M;
    Cout<=C32;
		
		
end struct;
