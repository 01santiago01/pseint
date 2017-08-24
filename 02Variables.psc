Algoritmo Variables
	//Definicion de Variables
	
	Definir Edad Como Entero;
	Definir Nota Como Real;
	Definir Letra Como Caracter;
	Definir NombreCompleto Como Cadena;
	Definir Encontrado Como Logico
	
	//Asignacion de Variables
	Edad<-15;
	Nota<-5.0;
	Letra<-'S';
	NombreCompleto<-"Santiago Rodriguez";
	Encontrado<-Verdadero;
	
	//Leer
	Escribir "Por favor Ingrese la Edad:";
	Leer Edad;
	Escribir "Por favor Ingrese la Nota:";
	Leer Nota;
	Escribir "Por favor Ingrese Nombre Completo:";
	Leer NombreCompleto;
	Escribir "Por favor Ingrese la Letra:";
	Leer Letra;
	Escribir "Por favor Ingrese la Encontrado:";
	Leer Encontrado;
	Si Encontrado  Entonces
		Escribir 'Recuerda que debes escribir FALSO O VERDADERO, entonces escribelo nuevamente'
	Sino
		Escribir "Por favor Ingrese la Encontrado:";
		Leer Encontrado;
	Fin Si
	
	//Escribir
	Escribir 'El estudiante ', NombreCompleto, ' de edad de ',Edad,' años, cuya inicial es ',Letra ,' obtuvo la nota ',Nota, ' y su estado es ', Encontrado; 
	//Escribir "Edad: ",Edad;
	//Escribir "Nota: ",Nota;
	//Escribir "Letra: ",Letra;
	//Escribir "Nombre Completo: ",NombreCompleto;
	//Escribir "Encontrado: ", Encontrado;
	
FinAlgoritmo
