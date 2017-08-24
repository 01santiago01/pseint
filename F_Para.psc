Algoritmo F_Para
	
	Definir	contador1, contador2 como entero;
	
	Para contador1<-0 Hasta 9
		Para contador2<-0 Hasta 9
			Si contador1=0 O contador1=9 o contador2=0 o contador2=9 o contador1=contador2 o contador2+contador1=9 entonces
				Escribir Sin Saltar contador1,contador2, ' ';
			Sino
				Escribir Sin Saltar '   '
			FinSi
			
		FinPara
		Escribir '';
		FinPara
FinAlgoritmo
