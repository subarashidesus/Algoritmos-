Proceso ejercicio_8
	Definir num  como entero;
	Definir mensaje como cadena;
	
	Escribir "Ingrese un numero";
	Leer num;
	
	Si ( num > 0 ) Entonces
		mensaje <- "Positivo";
	SiNo
		Si ( num < 0 ) Entonces
			mensaje <- "Negativo";
		SiNo
			mensaje <- "Cero";
		FinSi
	FinSi
	
	Escribir "El numero es: ", mensaje;
FinProceso
