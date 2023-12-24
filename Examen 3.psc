Proceso prueba
	Definir d, e , f, g, pas como entero;
	d <- 4;
	e <- 3;
	f <- 6 * e;
	g <- 8;
	
	pas <- 0;
	Escribir "Paso: ", pas, "| d = ", d, "| e = ", e, "| g = ", g;
	Mientras d < f Hacer
		g <- g - 1;
		d <- d + 4;
		
		Si d > 0 Entonces
			e <- e + 2;
		FinSi
		pas <- pas + 1;
		Escribir "Paso: ", pas, "| d = ", d, "| e = ", e, "| g = ", g;
	FinMientras
FinProceso


// 
