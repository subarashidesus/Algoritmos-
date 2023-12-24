Proceso ejercicio10
	Definir a, b, i como entero;
	
	i <- 0;
	
	Repetir
		Escribir "Ingrese el primer numero";
		Leer a;
		Escribir "Ingrese el segundo numero";
		Leer b;
		
		Si ( a > 0 ) Entonces
			Si ( b > a ) Entonces
				i <- 1;
			SiNo
				Escribir "Vuelva intentarlo";
			FinSi
		SiNo
			Escribir "Vuelva intentarlo";
		FinSi
	Hasta Que ( i = 1 ) 
	
	
	b <- b - 1;
	a <- a + 1;
	
	Mientras b >= a Hacer
		Si ( a % 2 == 0 ) Entonces
			Escribir a;
		FinSi
		a <- a + 1;
	FinMientras

FinProceso
