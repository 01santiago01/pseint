Algoritmo Multiplos
	Definir contador como entero;
	
	Para contador <- 1 Hasta 50 Con Paso 1 Hacer
		si contador%2=0 Entonces
			Escribir contador, ' Es multiplo de 2'
		Sino
			Si contador%3=0 Entonces
				Escribir contador, ' Es multiplo de 3'
			Sino
				Escribir contador, ' No es multiplo de 2 y 3'
			FinSi
		FinSi
	Fin Para
	
FinAlgoritmo
