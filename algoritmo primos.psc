Algoritmo ej_primos
	Definir x, num, contador Como Entero// declarar variables
	
	Para num <- 1 hasta 100 Hacer// Ciclo para contar de 1 a 100 para encontrar los numeros primos
		x = 1// inicializar variable x
		contador = 0// iniciakizar variable contador
		
		Mientras x <= num Hacer// Condiciones
			Si num % x == 0 entonces 
				contador = contador + 1//contabilizar diviones exactas
			FinSi
			x=x+1//incremnentar la variable X para que no quede en un ciclo infinito
	  
		FinMientras
		
		Si contador == 2 Entonces// Condicion 
			Escribir "El número ",num," es primo"
		FinSi
		
	FinPara
	
	
	
	
FinAlgoritmo
