Algoritmo Promedio
	
	Definir v_nota1, v_nota2, v_nota3 como entero;
	Definir v_Promedio Como entero;
	Escribir sin saltar 'Ingrese Nota 1 ';
	Leer v_nota1;
	Escribir sin saltar 'Ingrese Nota 2 ';
	Leer v_nota2;
	Escribir sin saltar 'Ingrese Nota 3 ';
	Leer v_nota3;
	
	v_Promedio = TRUNC((v_nota1+v_nota2+v_nota3)/3);
	
	
	
	Segun v_Promedio Hacer
		1:
			Escribir 'Su resultado es deficiente ', v_Promedio;  
		2:
			Escribir 'Su resultado es malo ', v_Promedio;
		3:
			Escribir 'Su resultado es regular ', v_Promedio;
		4:
			Escribir 'Su resultado es bueno ', v_Promedio;
		5:
			Escribir 'Su resultado es excelente ', v_Promedio;
		De Otro Modo:
			Escribir 'Por favor pague la matricula para darle la nota';
	Fin Segun
	
	
	
FinAlgoritmo
