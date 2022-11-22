`timescale 1ns / 1ps
module Testbench_Receptor#(
parameter   ancho_dato = 8  
);
/*----------------------------variables----------------------------*/
    reg clk;
	reg reset;                              //linea de reset
	reg RX;                              //linea de recepcion
	reg senial_generadorTick;      //entrada que proviene del generador de baudios

	wire senial_ticks_completos;  
	wire [(ancho_dato-1):0] salida_receptor;//salida de datos hacia la interfaz
	
	 //instaciando el modulo Receptor
	 Receptor #(
	   .ancho_dato(ancho_dato)
	 )
	 Receptor_test
	 (
	   .clk(clk), 
	   .reset(reset),                              
	   .RX(RX),                                 
	   .senial_generadorTick(senial_generadorTick),      
	
	   .senial_ticks_completos(senial_ticks_completos),  
	   .salida_receptor(salida_receptor)
	 );
	 
    // Generador Clock 
    always #5 clk = ~clk;
    
     // Generador Ticks - Baud Generate
    always #405 senial_generadorTick = ~senial_generadorTick;
    // 1-clk --> 81-senial_generadorTick --> BaudRate 19200
    
    /*----------------------------bloque Inicial----------------------------*/
    initial  begin
           clk = 0;
           senial_generadorTick =0;
		   RX = 1;
		   reset = 1;
		#15
		   reset = 0;
		#15
		  
		 //DATO A = 1010 1011 - HEX = AB
		    RX=0; //S bit de start
		#12960//ponemos 12960 debido a que el peridodo de la señal tick es 810 810*16 ticks =13000, ponemos 12960 para estar olgados
		
			RX=1;	//bit7 MSB
		#12960
			RX=0;	//bit 6
		#12960
			RX=1;	//bit 5
		#12960
			RX=0;	//bit 4
		#12960
			RX=1;	//bit 3
		#12960
			RX=0;	//bit 2
		#12960
			RX=1;	//bit 1
		#12960
			RX=1; //bit 0 LSB
		#12960
			RX=1;	//P bit de stop
		
		#100000	// tiempo entre cada dato
		
		 //DATO B =1101 1100  --> HEX= DC
		RX=0; //S bit de start
		#12960//ponemos 12960 debido a que el peridodo de la señal tick es 810 810*16 ticks =13000, ponemos 12960 para estar olgados
			RX=1;	//bit7 MSB
		#12960
			RX=1;	//bit 6
		#12960
			RX=0;	//bit 5
		#12960
			RX=1;	//bit 4
		#12960
			RX=1;	//bit 3
		#12960
			RX=1;	//bit 2
		#12960
			RX=0;	//bit 1
		#12960
			RX=0; //bit 0 LSB
		#12960
			RX=1;	//P bit de stop
			
		#100000	// tiempo entre cada dato
		
        //DATO C =00 100101 --> HEX=25 ------> operacion OR
		RX=0; //S bit de start
		#12960//ponemos 12960 debido a que el peridodo de la señal tick es 810 810*16 ticks =13000, ponemos 12960 para estar olgados
			RX=0;	//bit7 MSB
		#12960
			RX=0;	//bit 6
		#12960
			RX=1;	//bit 5
		#12960
			RX=0;	//bit 4
		#12960
			RX=0;	//bit 3
		#12960
			RX=1;	//bit 2
		#12960
			RX=0;	//bit 1
		#12960
			RX=1; //bit 0 LSB
		#12960
			RX=1;	//P bit de stop
		
    end
	
endmodule
