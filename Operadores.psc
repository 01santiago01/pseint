Algoritmo Operaciones
	
	Definir v_x, v_y,v_resultado Como Real;	
	Escribir "Ingrese el primer valor";
	Leer v_x;
	
	Escribir "Ingrese el segundo valor";
	Leer v_y;
	
	v_resultado <- v_x+v_y;
	Escribir 'La suma de los numeros es ', v_resultado;
	v_resultado <-v_x-v_y;
	Escribir 'La resta de los numeros es ', v_resultado
	v_resultado <-v_x*v_y;
	Escribir 'La Multiplicación de los numeros es ', v_resultado
		Si v_y = 0 entonces
			Escribir 'el segundo valor es 0'; sino
				v_resultado<-v_x/v_y;
		Escribir 'La división de los numeros es ', v_resultado
	Fin Si
	
	
	
FinAlgoritmo
