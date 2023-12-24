Proceso ejercicio7
	Definir año como entero;
	
	Escribir Sin Saltar "Ingrese el año: ";
	Leer año;
	
	
	Si ( año % 100 <> 0 ) y ( año % 4 = 0 ) o ( año % 400 = 0 ) Entonces
		Escribir "Es bisiesto";
	SiNo
		Escribir "No es bisiesto";
	FinSi
FinProceso
