`timescale 1ns / 1ps

module tb_UART();
/*#( 
    parameter ancho_dato = 8,
    parameter BAUD_RATE = 19200, //velocidad tipica 
    parameter FREC_CLOCK_MHZ = 50
);*/

    //Parametros
    localparam ancho_dato = 8;
    localparam BAUD_RATE = 19200; //velocidad tipica 
    localparam FREC_CLOCK_MHZ = 50;

    // Inputs
	reg clock;
	reg Entrada_RX;
	reg reset;

	// Outputs
	wire Salida_TX;
	
	/// instaciando el modulo UART
	moduloUART
	#(
	.ancho_dato(ancho_dato),
    .BAUD_RATE(BAUD_RATE), //velocidad tipica 
    .FREC_CLOCK_MHZ(FREC_CLOCK_MHZ)
	)
	UART_test
	 (
		 /*-----Entradas al modulo-----*/
        .clk(clock),
        .reset(reset),
        .Entrada_RX(Entrada_RX),
    
        /*-----Salidas al modulo-----*/	
        .Salida_TX(Salida_TX)
	);
	

	initial begin
	// Initialize Inputs
		clock = 0;
		reset = 1;
		Entrada_RX =1;
		#10000
		reset = 0;
		#10000;
		
      /*-------------------------------------------------------------*/
		//DATO A = 1010 1011 (hex = AB)
		Entrada_RX=0; //S bit de start
		#52180
		
			Entrada_RX=1;	//BIT 7 -- MSB
		#52180
			Entrada_RX=0;	//BIT 6
		#52180
			Entrada_RX=1;	//BIT 5
		#52180
			Entrada_RX=0;	//BIT 4
		#52180
			Entrada_RX=1;	//BIT 3
		#52180
			Entrada_RX=0;	//BIT 2
		#52180
			Entrada_RX=1;	//BIT 1
		#52180
			Entrada_RX=1; //BIT 0 -- LSB
			
		#52180
			Entrada_RX=1;	//P bit de stop
			
	/*-------------------------------------------------------------*/	
		#200000	// tiempo entre cada dato
	/*-------------------------------------------------------------*/
	
		//DATO B = 00010001 (hex = 11)
		Entrada_RX=0; //S bit de start
		#52180
		
			Entrada_RX=  0;	//BIT 7 -- MSB
		#52180
			Entrada_RX=  0;	//BIT 6
		#52180
			Entrada_RX=  0;	//BIT 5
		#52180
			Entrada_RX=  1;	//BIT 4
		#52180
			Entrada_RX=  0;	//BIT 3
		#52180
			Entrada_RX=  0;	//BIT 2
		#52180
			Entrada_RX=  0;	//BIT 1
		#52180
			Entrada_RX=  1; //BIT 0 -- LSB
			
		#52180
			Entrada_RX=1;	//P bit de stop
			
	/*-------------------------------------------------------------*/		
		#200000	// tiempo entre cada dato
	/*-------------------------------------------------------------*/	
	
		//OPERACION = 00100000 (hex = 20) --->ADD
		Entrada_RX=0; //S bit de start	
		#52180
		
			Entrada_RX=  0;	//BIT 7 -- MSB
		#52180
			Entrada_RX=  0;	//BIT 6
		#52180
			Entrada_RX=  1;	//BIT 5
		#52180
			Entrada_RX=  0;	//BIT 4
		#52180
			Entrada_RX=  0;	//BIT 3
		#52180
			Entrada_RX=  0;	//BIT 2
		#52180
			Entrada_RX=  0;	//BIT 1
		#52180
			Entrada_RX=  0; //BIT 0 -- LSB
			
		#52180
			Entrada_RX=  1;	//P bit de stop
    /*-------------------------------------------------------------*/
	end
	
	always begin //clock de la placa 100Mhz-> (#5)
		#10 clock=~clock; //50Mhz
	end
 
endmodule
