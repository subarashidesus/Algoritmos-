Proceso sin_titulo
	Definir a,b, may , men,  i Como Entero;
	i <- 0;
	
	Repetir
		Escribir "Ingrese el primer numero";
		Leer a;
		Escribir "Ingrese el segundo numero: ";
		Leer b;
		
		Si ( a > 0 ) Entonces 
			Si ( b > 0 ) Entonces
				Si ( a > b ) Entonces
					may <- a;
					men <- b;
					i <- 1;
				SiNo
					Si ( b > a ) Entonces
						may <- b;
						men <- a;
						i <- 1;
					Sino
						Escribir "Error";
					FinSi
				FinSi
			SiNo
				Escribir "Error";
			FinSi
			Escribir "Error";
		FinSi
	Hasta Que ( i = 1 )
	
	may <- may - 1;
	men <- men + 1;
	Mientras may >= men Hacer
		Si ( men % 2 = 0 ) Entonces
			Escribir men;
		FinSi
		men <- men + 1;
	FinMientras
FinProceso
