//Smell Josue Ramirez 
//Grupo 4 
// Equipo 5

Algoritmo Calculadora
	Definir Valor1, Valor2, Opc, metros, kilometros  Como Real 
	
	Repetir
		Escribir " 1- Suma ";
		Escribir " 2- Resta ";
		Escribir " 3- Multplicai�n ";
		Escribir " 4- Divisi�n ";
		Escribir " 5- Potencia ";
		Escribir " 6- Ra�z Cuadrada ";
		Escribir " 7- Ra�z c�bica "
		Escribir " 8- Seno "
		Escribir " 9- Coseno "
		Escribir " 10- Tangente ";
		Escribir " 11- Secante ";
		Escribir " 12- Cosecante ";
		Escribir " 13- Cotangente ";
		Escribir " 14- Porcentaje ";
		Escribir " Seleccione la Conversi�n "
		Escribir " 15- Metros a Kilometros ";
		Escribir " 16- Kilometros a Metros ";
		
		
		Escribir " 20- Salir ";
		Escribir " Ingresa una Opci�n ";
		Leer opc;
		
	
	
 
	Segun opc Hacer
		1: 
			// Suma
			Escribir  " Ingresa el Primer N�mero ";
			Leer Valor1;
			Escribir  " Ingresa el Segundo N�mero ";
			Leer Valor2;
			Escribir " El Resultado de la Suma es; " ,( Valor1 + Valor2)
			Esperar 10 Segundos
			Limpiar Pantalla
			
		2: 
			// Resta
			Escribir  " Ingresa el Primer N�mero ";
			Leer Valor1;
			Escribir  " Ingresa el Segundo N�mero ";
			Leer Valor2;
			Escribir " El Resultado de la Resta es; " ,( Valor1 - Valor2);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		3: 
			// Multplicai�n 
			Escribir  " Ingresa el Primer N�mero ";
			Leer Valor1;
			Escribir  " Ingresa el Segundo N�mero ";
			Leer Valor2;
			Escribir " El Resultado de la Multplicai�n es; " ,( Valor1 * Valor2);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		4: 
			// Divisi�n 
			Escribir  " Ingresa el Primer N�mero ";
			Leer Valor1;
			Escribir  " Ingresa el Segundo N�mero ";
			Leer Valor2;
			Escribir " El Resultado de la Divisi�n es; " ,( Valor1 / Valor2);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		5: 
			// Potencia
			Escribir  " Ingresa el Primer N�mero ";
			Leer Valor1;
			Escribir  " Ingresa el Segundo N�mero ";
			Leer Valor2;
			Escribir " El Resultado de la Potencia es; " ,( Valor1 ^ Valor2);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		6:
			// Ra�z cuadrada
			Escribir "Ingresa el N�mero para la Ra�z Cuadrada"
			Leer Valor1
			Escribir "El Resultado de la Ra�z Cuadrada es: ", raiz(Valor1);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		7:
			
			// Ra�z c�bica
			Escribir "Ingresa el N�mero para la Ra�z C�bica"
			Leer Valor2
			Escribir "El Resultado de la Ra�z C�bica es: ", Valor2 ^ (1/3)
			Esperar 10 Segundos
			Limpiar Pantalla

			
		8:
			// Trigonometr�a
			Escribir "Ingresa el �ngulo para el Seno (en grados)"
			Leer Valor1
			Escribir "El Resultado del Seno es: ", sen(Valor1);
			Esperar 10 Segundos
			Limpiar Pantalla
		9:
			Escribir "Ingresa el �ngulo para el Coseno (en grados)"
			Leer Valor1
			Escribir "El Resultado del Coseno es: ", cos(Valor1);
			Esperar 10 Segundos
			Limpiar Pantalla
		10:
			Escribir "Ingresa el �ngulo para la Tangente (en grados)"
			Leer Valor1
			Escribir "El Resultado de la Tangente es: ", tan(Valor1);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		11:
			// Secante
			Escribir "Ingresa el �ngulo para la Secante (en grados)"
			Leer Valor1
			Escribir "El Resultado de la Secante es: ", (1 / cos(Valor1));
			Esperar 10 Segundos
			Limpiar Pantalla
		12:
			// Cosecante
			Escribir "Ingresa el �ngulo para la Cosecante (en grados)"
			Leer Valor1
			Escribir "El Resultado de la Cosecante es: ", (1 / sen(Valor1));
			Esperar 10 Segundos
			Limpiar Pantalla
			
		13:
			// Cotangente
			Escribir "Ingresa el �ngulo para la Cotangente (en grados)"
			Leer Valor1
			Escribir "El Resultado de la Cotangente es: ", (1 / tan(Valor1));
			Esperar 10 Segundos
			Limpiar Pantalla
			
		14:
			// Porcentaje
			Escribir "Ingresa el Valor para el Porcentaje"
			Leer Valor1
			Escribir "Ingresa el Total para el Porcentaje"
			Leer Valor2
			Escribir "El Porcentaje es: ", ((Valor1 / Valor2) * 100), " % "
			Esperar 10 Segundos
			Limpiar Pantalla
			
		15: 
			Escribir "Ingrese la Cantidad en Metros:"
			Leer metros
			kilometros <- metros / 1000
			Escribir metros, " metros son ", kilometros, " kil�metros."
			Esperar 10 Segundos
			Limpiar Pantalla
		16:
			Escribir "Ingrese la cantidad en kil�metros:"
			Leer kilometros
			metros <- kilometros * 1000
			Escribir kilometros, " Kil�metros son ", metros, " Metros."
			Esperar 10 Segundos
			Limpiar Pantalla
			
			
			
			
			
		20:
			Escribir  "Adios!!!";
		De Otro Modo:
			Escribir " Opci�n no Valida ";
	
	FinSegun
	
Hasta Que opc = 6;
FinAlgoritmo
