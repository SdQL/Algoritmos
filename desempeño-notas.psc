Algoritmo ej5
	definir nota Como real
	definir desempe�o Como Caracter
	
	Escribir "Digite su nota de 1 a 5"
	Leer nota
	
	Si nota < 3 Entonces
		escribir "Su desempe�o es Bajo"
	SiNo
		Si nota >= 3 Y nota < 4 Entonces
			escribir "Su desempe�o es B�sico"
		SiNo
			Si nota >= 4 Y nota <= 4.5 Entonces
				escribir "Su desempe�o es Alto"
		SiNo
			FinSi
			
			Si nota >= 4.6 Y nota <= 5 Entonces
				escribir "Su desempe�o es Superior"
		
			
				
			FinSi
			Si nota >= 5.1 entonces
				Escribir "Nota no valida"
			FinSi
			
			
			
			
		FinSi
		
	Fin Si
FinAlgoritmo
