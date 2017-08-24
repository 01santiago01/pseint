Algoritmo EjecicioClaseDos
	
	Definir Profesor Como Cadena;
	Definir Asignatura Como Cadena;
	Definir Horario Como Cadena;
	
	Escribir "Por favor Ingrese el nombre del profesor:";
	Leer Profesor;
	Escribir "Por favor Ingrese la Asignatura:";
	Leer Asignatura;
	Escribir "Por favor selecciona 1 para Dia y 2 para Noche";
	Leer Horario;
	Si  Horario = '1'  Entonces
		Horario = "Dia"	
		si Horario = '2'; Entonces
			Horario = 'noche' sino
				Escribir 'Horario invalido'
	Fin Si
	
	Escribir 'El/La Docente ', Profesor, ' Orienta ',Asignatura ,' en horario ', Horario;  
	
FinAlgoritmo
