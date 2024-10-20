//Smell Josue Ramirez 
//Grupo 4 
// Equipo 5

Algoritmo Calculadora
	Definir Valor1, Valor2, Opc, metros, kilometros  Como Real 
	
	Repetir
		Escribir " 1- Suma ";
		Escribir " 2- Resta ";
		Escribir " 3- Multplicaión ";
		Escribir " 4- División ";
		Escribir " 5- Potencia ";
		Escribir " 6- Raíz Cuadrada ";
		Escribir " 7- Raíz cúbica "
		Escribir " 8- Seno "
		Escribir " 9- Coseno "
		Escribir " 10- Tangente ";
		Escribir " 11- Secante ";
		Escribir " 12- Cosecante ";
		Escribir " 13- Cotangente ";
		Escribir " 14- Porcentaje ";
		Escribir " Seleccione la Conversión "
		Escribir " 15- Metros a Kilometros ";
		Escribir " 16- Kilometros a Metros ";
		
		
		Escribir " 20- Salir ";
		Escribir " Ingresa una Opción ";
		Leer opc;
		
	
	
 
	Segun opc Hacer
		1: 
			// Suma
			Escribir  " Ingresa el Primer Número ";
			Leer Valor1;
			Escribir  " Ingresa el Segundo Número ";
			Leer Valor2;
			Escribir " El Resultado de la Suma es; " ,( Valor1 + Valor2)
			Esperar 10 Segundos
			Limpiar Pantalla
			
		2: 
			// Resta
			Escribir  " Ingresa el Primer Número ";
			Leer Valor1;
			Escribir  " Ingresa el Segundo Número ";
			Leer Valor2;
			Escribir " El Resultado de la Resta es; " ,( Valor1 - Valor2);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		3: 
			// Multplicaión 
			Escribir  " Ingresa el Primer Número ";
			Leer Valor1;
			Escribir  " Ingresa el Segundo Número ";
			Leer Valor2;
			Escribir " El Resultado de la Multplicaión es; " ,( Valor1 * Valor2);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		4: 
			// División 
			Escribir  " Ingresa el Primer Número ";
			Leer Valor1;
			Escribir  " Ingresa el Segundo Número ";
			Leer Valor2;
			Escribir " El Resultado de la División es; " ,( Valor1 / Valor2);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		5: 
			// Potencia
			Escribir  " Ingresa el Primer Número ";
			Leer Valor1;
			Escribir  " Ingresa el Segundo Número ";
			Leer Valor2;
			Escribir " El Resultado de la Potencia es; " ,( Valor1 ^ Valor2);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		6:
			// Raíz cuadrada
			Escribir "Ingresa el Número para la Raíz Cuadrada"
			Leer Valor1
			Escribir "El Resultado de la Raíz Cuadrada es: ", raiz(Valor1);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		7:
			
			// Raíz cúbica
			Escribir "Ingresa el Número para la Raíz Cúbica"
			Leer Valor2
			Escribir "El Resultado de la Raíz Cúbica es: ", Valor2 ^ (1/3)
			Esperar 10 Segundos
			Limpiar Pantalla

			
		8:
			// Trigonometría
			Escribir "Ingresa el Ángulo para el Seno (en grados)"
			Leer Valor1
			Escribir "El Resultado del Seno es: ", sen(Valor1);
			Esperar 10 Segundos
			Limpiar Pantalla
		9:
			Escribir "Ingresa el Ángulo para el Coseno (en grados)"
			Leer Valor1
			Escribir "El Resultado del Coseno es: ", cos(Valor1);
			Esperar 10 Segundos
			Limpiar Pantalla
		10:
			Escribir "Ingresa el Ángulo para la Tangente (en grados)"
			Leer Valor1
			Escribir "El Resultado de la Tangente es: ", tan(Valor1);
			Esperar 10 Segundos
			Limpiar Pantalla
			
		11:
			// Secante
			Escribir "Ingresa el Ángulo para la Secante (en grados)"
			Leer Valor1
			Escribir "El Resultado de la Secante es: ", (1 / cos(Valor1));
			Esperar 10 Segundos
			Limpiar Pantalla
		12:
			// Cosecante
			Escribir "Ingresa el Ángulo para la Cosecante (en grados)"
			Leer Valor1
			Escribir "El Resultado de la Cosecante es: ", (1 / sen(Valor1));
			Esperar 10 Segundos
			Limpiar Pantalla
			
		13:
			// Cotangente
			Escribir "Ingresa el Ángulo para la Cotangente (en grados)"
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
			Escribir metros, " metros son ", kilometros, " kilómetros."
			Esperar 10 Segundos
			Limpiar Pantalla
		16:
			Escribir "Ingrese la cantidad en kilómetros:"
			Leer kilometros
			metros <- kilometros * 1000
			Escribir kilometros, " Kilómetros son ", metros, " Metros."
			Esperar 10 Segundos
			Limpiar Pantalla
			
			
			
			
			
		20:
			Escribir  "Adios!!!";
		De Otro Modo:
			Escribir " Opción no Valida ";
	
	FinSegun
	
Hasta Que opc = 6;
FinAlgoritmo
