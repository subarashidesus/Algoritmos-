Proceso Ejercicio12
	Definir voto, v1, v2, v3, v4 como entero;
	
	Repetir
		Escribir "===================";
		Escribir "| Candidato [ 1 ] |";
		Escribir "| Candidato [ 2 ] |";
		Escribir "| Candidato [ 3 ] |";
		Escribir "| Candidato [ 4 ] |";
		Escribir "===================";
		Escribir "Ingrese su candidato: ";
		Leer voto;
		
		Segun ( voto ) Hacer
			caso 0:
				Escribir "Conteo terminado";
			caso 1:
				v1 <- v1 + 1;
			caso 2:
				v2 <- v2 + 1;
			caso 3:
				v3 <- v3 + 1;
			caso 4:
				v4 <- v4 + 1;
		FinSegun
	Hasta Que ( voto = 0 ) 
	
	Escribir "Candidato 1: ", v1, " votos";
	Escribir "Candidato 2: ", v2, " votos";
	Escribir "Candidato 3: ", v3, " votos";
	Escribir "Candidato 4: ", v4, " votos";
FinProceso
