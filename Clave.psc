Algoritmo Clave
	Definir v_clave Como Caracter
	v_clave <- 'ananke'
	Escribir 'ingresar clave'
	Leer v_clave
	v_intentos <- 1
	Para v_intentos<-1 Hasta 3 Hacer
		Si v_clave<>'ananke' Entonces
			Escribir 'Intanta nuevamente'
			Escribir 'ingresar clave'
			Leer v_clave
			v_intentos <- v_intentos+1
		Sino
			Escribir 'Clave Correcta'
		FinSi
	FinPara
FinAlgoritmo