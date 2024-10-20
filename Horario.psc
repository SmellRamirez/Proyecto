Algoritmo Horario
	Definir Edad Como Entero
	Definir Falta, Ex, hora, minuto, segu Como Entero
	
	Repetir
		Escribir " Por favor, ingrese su edad: "
		Leer Edad
		
		Si Edad < 18 Entonces
			Falta = 18 - Edad
			Escribir " Todavia eres menor de edad. Te falta ", Falta, " años para cumplir 18 "
		FinSi
	Hasta Que Edad >= 18 
	Ex = Edad - 18 
	Escribir " Eres mayor de edad. Has sido mayor de edad durante ", ex, " años "
	
	Escribir " Bienvenido al sitema de horario"
	
	Para hora <- 0  Hasta 23 Hacer
		Para minuto  <- 0 Hasta  59 Hacer
			segu  <- 0
			
			Para segu  <- 0 Hasta  59 Hacer
				
				
					Escribir  hora, ":",  minuto, ":", segu
				
					Esperar 1 Segundos
					Limpiar Pantalla
				
				
				
				
				
			FinPara
		FinPara
	FinPara
	
	
	
	
	
    segu <- 60

	
	Si  segu <- 60 Entonces
		segu <- 0 
		minuto <- minuto + 1 
	FinSi
	
	si hora <- 24 Entonces
		hora <- 0
		
		
	FinSi
	
	Escribir  " Hora actual: ", hora, ":", minuto, ":", segu
	
	


	
	
	
	
FinAlgoritmo
