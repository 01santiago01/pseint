//Quiz 3
//Fecha: 17_08_2017
//Escrito por Santiago Rodriguez


Algoritmo Ejercicio1
	//Defino variables
	Definir v_valor1, v_valor2, v_valor3 Como Entero
	//Pido que usuario ingrese los valores
	
	Escribir 'Ingrese el valor 1 sin importar si es negativo o positivo';
	Leer v_valor1;
	Escribir 'Ingrese el valor 2';
	Leer v_valor2;
	Escribir 'Ingrese el valor 3';
	Leer v_valor3;
	
	//asigno las operaciones
	v_producto = v_valor1*v_valor2*v_valor3;
	v_suma = v_valor1+v_valor2+v_valor3;
	
	//condiciono el proceso, si es negativo que multiplique los 3 valores
	// y si es positivo que sume los tres numeros 
	Si v_valor1<=0 Entonces
		Escribir 'El producto de los 3 valores ingresados es ', v_producto;
	Sino
		Escribir 'La suma de los 3 valores ingresados es ', v_suma;
	Fin Si
	
FinAlgoritmo
