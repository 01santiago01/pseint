//Creado por Santiago Rodriguez
//23-Agosto-2017
//Quiz 4


//Definimos un Subproceso que se encargará de ejecutar las multiplicaciones de los argumentos establecidos. 
Funcion Tabla <- multi(v_argumento1,v_argumento2)
	
	Definir Tabla Como Real
	Tabla<-v_argumento1*v_argumento2;
		
FinFuncion

//Iniciamos nuestro algoritmo llamado Resultado, donde realizaremos los procesos.
Algoritmo Resultado
	
	//Definimos las variables que nos permitiran almacenar los datos requeridos
	//La  v_argumento1
	Definir v_argumento1,v_argumento2, v_limite1 Como Real;
	Escribir 'Ingrese el número  del cual se quiere la tabla '
	//La variable v_argumento1 se encargara de almacenar el multiplicando  
	Leer v_argumento1
	Escribir 'Ingrese el limite de la tabla '
	//La variable v_limite1 se encargara de almacenar el multiplicador
	Leer v_limite1
	
	Escribir '********** TABLA DE MULTIPLICACIÓN *********'
	//Implementamos una estructura de Mientras, para iterar la multiplicación con su respectivo producto 
	Mientras v_argumento2 < v_limite1 Hacer
		
		v_argumento2<-v_argumento2+1
		
		Escribir v_argumento1, ' * ',v_argumento2, ' = ', multi(v_argumento1,v_argumento2);
		
	Fin Mientras	
	
FinAlgoritmo

//Con Cariño para Jas

