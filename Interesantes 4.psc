Proceso ejercicio7
	Definir a�o como entero;
	
	Escribir Sin Saltar "Ingrese el a�o: ";
	Leer a�o;
	
	
	Si ( a�o % 100 <> 0 ) y ( a�o % 4 = 0 ) o ( a�o % 400 = 0 ) Entonces
		Escribir "Es bisiesto";
	SiNo
		Escribir "No es bisiesto";
	FinSi
FinProceso
