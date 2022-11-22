`timescale 1ns / 1ps
module Testbench_Transmisor#(
parameter   ancho_dato = 8  
); 
    /*----------------------------variables----------------------------*/
 reg clk;
 reg reset;
 reg comienzo_TX;
 reg senial_generadorTick;
 reg[(ancho_dato-1):0] entrada_transmisor;
 
 wire senial_ticks_completos;
 wire TX;


  //instaciando el modulo Receptor
	 Transmisor #(
	   .ancho_dato(ancho_dato)
	 )
	 Transmisor_test
	 (
	   .clk(clk), 
	   .reset(reset),                              
	   .comienzo_TX(comienzo_TX),                                 
	   .senial_generadorTick(senial_generadorTick),      
	   .entrada_transmisor(entrada_transmisor),  
	   
	   .senial_ticks_completos(senial_ticks_completos),
	   .TX(TX)  
	 );
	 
	// Generador Clock 
    always #5 clk = ~clk;
    
    // Generador Ticks - Baud Generate
    always #405 senial_generadorTick = ~senial_generadorTick;
    // 1-clk --> 81-senial_generadorTick --> BaudRate 19200
    
     /*----------------------------bloque Inicial----------------------------*/
  initial  
    begin
           clk = 0;
           senial_generadorTick =0;
		   comienzo_TX = 1;//En 0 se guarda lo del registro  contadorDatos_actual pasa a  entrada_transmisor	 
		  entrada_transmisor  =8'b00000000;
		   reset = 1;
		#15
		   reset = 0;
		#100
            entrada_transmisor=8'b10101011; //INICIALIZO CON "AB" LA ENTRADA DEL TRANSMISOR
        #1000
        comienzo_TX=0;
        
        #70000
        comienzo_TX = 1;
        #100
            entrada_transmisor=8'b01100011; //INICIALIZO CON "63" LA ENTRADA DEL TRANSMISOR
        #1000
        comienzo_TX=0;
        
        #70000
        comienzo_TX = 1;
    end
   
endmodule
