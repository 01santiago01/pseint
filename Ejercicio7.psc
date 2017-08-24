Algoritmo PositivoVsNegativo
	
	Definir v_valor1 Como Real;
	
	Escribir 'Por favor ingrese un valor real';
	Leer v_valor1
	
	Si v_valor1 = 0 Entonces
		
		Escribir 'El valor ingresado es igual a 0 ';
	Sino
		Si	v_valor1 > 0 Entonces
			Escribir 'El valor ' ,v_valor1, ' es positivo';
		Sino
			Escribir 'El valor ' ,v_valor1, ' es negativo';
		FinSi
		
	Fin Si
	
	
FinAlgoritmo
