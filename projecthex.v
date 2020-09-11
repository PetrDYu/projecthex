module projecthex (

      ///////// HEX0 /////////
      output      [6:0]  HEX0,

      ///////// HEX1 /////////
      //output      [6:0]  HEX1,

      ///////// HEX2 /////////
      //output      [6:0]  HEX2,

      ///////// HEX3 /////////
      //output      [6:0]  HEX3,

      ///////// HEX4 /////////
      //output      [6:0]  HEX4,

      ///////// HEX5 /////////
      //output      [6:0]  HEX5,
		
		/////// buttons ////////
		
		//input btn0,
		//input btn1,
		//input btn2,
		//input btn3
		input [3:0] number

);

		
		//assign number[0] = btn0;
		//assign number[1] = btn1;
		//assign number[2] = btn2;
		//assign number[3] = btn3;
		
SEG_HEX u1( //display the HEX on HEX0                               
			  .iDIG(~number),         
			  .oHEX_D(HEX0)
			  );
			  
endmodule
