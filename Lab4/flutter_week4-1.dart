class switchcase1{
   	String  fruit(String c){
         return switch(c){
		       'blueberry' || 'BLUEBERRY' || 'bLUEbERRY' => 'Blue in color',
        	       'strawberry' || 'Strawberry' || 'STRAWBERRY' => 'Red in color',
       		       'Mango' || 'MANGO' || 'maNgo' => 'Yellow in color',

			_ => 'You entered wrong fruit',

        	};
                     //print(x);
          }
}
            