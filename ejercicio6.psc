Proceso ejercicio6
	Definir prima como entero;
	Definir casa, total, primas como real;
	
	Escribir "Ingrese el precio de la casa";
	Leer casa;
	
	
	Si ( casa <= 100000 ) Entonces
		Si casa < 25000 Entonces
			prima <- casa * 0.03;
		SiNo
			prima <- (25000 * 0.03);
			casa <- casa - 25000;
			primas <- ( casa * 0.05);
		FinSi
	SiNo
		Escribir "Esas casas no aseguramos";
	FinSi
	
	total <- prima + primas;
	
	Escribir "El monto por asegurar la casa es: ", total, " soles";
FinProceso
