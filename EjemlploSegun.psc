Algoritmo EjemploSegun
	
	Definir v_Numero1, v_Numero2 como entero;
	Definir v_Operacion Como Caracter;
	Escribir sin saltar 'Ingrese Valor 1 ';
	Leer v_Numero1;
	Escribir sin saltar 'Ingrese Valor 2 ';
	Leer v_Numero2;
	
	Escribir 'Operaciones disponibles';
	Escribir '_______________________';
	Escribir 'Escoja la operación deseada oprimiendo la letra inicial'
	Escribir 's : suma';
	Escribir 'r : resta';
	Escribir 'm : multiplicación';
	Escribir 'd : división';
	Leer v_Operacion;
	
	Segun v_Operacion Hacer
		's','S':
			Escribir 'la suma de ', v_Numero1 ' y ', v_Numero2 ' es igual a ' , v_Numero1 + v_Numero2;  
		'r','R':
			Escribir 'la resta de ', v_Numero1 ' y ', v_Numero2 ' es igual a ' , v_Numero1 - v_Numero2;  
		'm','M':
			Escribir 'la Multiplicación de ', v_Numero1 ' y ', v_Numero2 ' es igual a ' , v_Numero1 * v_Numero2;  
		'd','D':
			Escribir 'la División de ', v_Numero1 ' y ', v_Numero2 ' es igual a ' , v_Numero1 / v_Numero2;  
					
		De Otro Modo:
			Escribir 'Opción no valida';
	Fin Segun
	
	
	
FinAlgoritmo
