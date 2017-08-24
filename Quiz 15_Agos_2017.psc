//Creado por Santiago Rodriguez
//15-Agosto-2017
//Quiz 2 de recuperación

Algoritmo Quiz2
	//Primero se definen las variables
	Definir v_nombre como Cadena;
	Definir v_doc_identidad, v_monto_ahorro, v_ahorro_final como Real;
	
	//Se solicita la información al usuario
	Escribir 'Por favor ingrese el nombre del cliente: ';
	Leer v_nombre;
	Escribir 'Por favor ingrese el documento de identidad: ';
	Leer v_identidad;
	Escribir 'Por favor ingrese el monto a ahorrar: ';
	Leer v_monto_ahorro;
	
	//Se calcula el ahorro mas el 20% de interes
	v_ahorro_final <- v_monto_ahorro+v_monto_ahorro*0.20;  
	
	// Se muestra en Pantalla los datos ingresados:
	Escribir '------Los datos del cliente son------ ';
	Escribir 'El nombre del cliente es : ',v_nombre ;
	Escribir 'El documento de identificacion es: ', v_identidad
	Escribir 'El monto inicial del ahorro es: ', v_monto_ahorro;
	Escribir 'El ahorro final del monto ahorrado mas el 20% es de ', v_ahorro_final;
	
	
FinAlgoritmo
//Con Cariño para Jasmin