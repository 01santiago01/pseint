Algoritmo Ejercicio6
	Definir v_valor1, v_valor2 Como Entero;
	
	Escribir 'Por favor ingrese un valor ';
	Leer v_valor1
	
	Escribir 'Por favor ingrese un segundo valor ';
	Leer v_valor2
	
	Si v_valor1=v_valor2 Entonces
		
		Escribir 'Los valores son iguales ';
	Sino
		Si	v_valor1>v_valor2 Entonces
			Escribir 'El Primer valor ingresado es mayor que el segundo ', v_valor1; 
		Sino
			Escribir 'El Segundo valor ingresado es mayor que el primero ', v_valor2;
		FinSi
	
	Fin Si


FinAlgoritmo
