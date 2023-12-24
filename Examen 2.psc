Proceso dos
	Definir  maxima, minima, i, may , men, men1, may1  como entero;
	Definir fecha, respuesta, j , f Como Caracter;
	
	respuesta <- "si";
	i <- 1;
	Mientras respuesta = "si" Hacer
		Escribir "Ingrese la fecha";
		Leer fecha;
		Escribir "Ingrese la temperatura maxima";
		leer maxima;
		Escribir "Ingrese la minima temperatura";
		Leer minima;
		
		Si ( i = 1 ) Entonces
			may <- maxima;
			men <- minima;
			men1 <- maxima;
			may1 <- minima;
			f <- fecha;
			j <- fecha;
		SiNo
			Si ( maxima > may ) Entonces
				may <- maxima;
				f <- fecha;
			FinSi
			Si ( maxima < men ) Entonces
				men <- maxima;
			FinSi
			Si ( minima < men ) Entonces
				men <- minima;
				j <- fecha;
			FinSi
			Si ( minima > may ) Entonces
				may <- minima;
			FinSi
		FinSi
		
		Escribir "Otra fecha [ si ] ";
		Leer respuesta;
	FinMientras
	
	
	Escribir "El día (", j , ")fue el dia más frio con una temperatura de: ", men, " grados";
	Escribir "El día (", f , ") fue el dia más calido con una temperatura de: ", may, " grados";

FinProceso
