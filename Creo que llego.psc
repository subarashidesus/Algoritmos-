Proceso ejercicio9
	Definir num, original, invertido como real;
	
	
	Escribir "Ingrese un numero";
	Leer num;
	
	original <- num;
	
	invertido <- 0;
	
	
	Mientras num > 0 Hacer
		invertido <- invertido * 10 + ( num % 10 ) ;
		num <- trunc (num / 10);
	FinMientras
	
	Si ( original = invertido ) Entonces
		Escribir "El numero es capicúa";
	SiNo
		Escribir "El numero no es capicúa";
	FinSi
FinProceso
