Algoritmo ejercisio1
	Definir n, i1, i2, i3, tesco, tinsti, tuniv, manana, tarde , noche , i, tarifa como entero;
	Definir tipo,turno como caracter;
	escribir " Ingrese la cantidad de estudiantes";
	leer n;
	i1 <- 0; i2 <- 0; i3 <- 0;
	tesco <- 0 ; tinsti<- 0; tuniv<-0;
	manana<-0 ; tarde<-0 ; noche<-0;
	Para i<- 1 hasta n con paso 1 Hacer
		escribir "Ingrese el tipo de estudiantes";
		leer tipo;
		Segun tipo hacer
				"Escolar" :tarifa <- 10;
				i1 <- i1 + 1;
				tesco<- tesco+tarifa;
				"Instituto": tarifa<-18;
				i2 <- i2 + 1;
				tinsti<-tinsti+tarifa;
				"Universitario": tarifa<-20;
				i3 <- i3 + 1;
				tuniv<-tuniv+tarifa;
		FinSegun
		escribir "Ingrese el turno ";
		leer turno;
		Segun turno hacer 
			"mañana" : manana <- manana+tarifa;
			"tarde" : tarde <- tarde+tarifa;
			"noche" : noche <-noche+tarifa;
		FinSegun
		
	FinPara
	escribir "el monto total recaudado por tunno es mañana = " , manana , " tarde: " , tarde , " noche: " , noche;
	escribir "total de pag recaudado por tipo es escolar: " , tesco , " Instituto = " , tinsti , " Universitario: " , tuniv;
	escribir "Cantidad de estudiantes por tipo escolares: " , i1 ," Instituto " , i2 , " Universitario = " , i3;
		
	
FinAlgoritmo
