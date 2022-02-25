Algoritmo ej5
	definir nota Como real
	definir desempeño Como Caracter
	
	Escribir "Digite su nota de 1 a 5"
	Leer nota
	
	Si nota < 3 Entonces
		escribir "Su desempeño es Bajo"
	SiNo
		Si nota >= 3 Y nota < 4 Entonces
			escribir "Su desempeño es Básico"
		SiNo
			Si nota >= 4 Y nota <= 4.5 Entonces
				escribir "Su desempeño es Alto"
		SiNo
			FinSi
			
			Si nota >= 4.6 Y nota <= 5 Entonces
				escribir "Su desempeño es Superior"
		
			
				
			FinSi
			Si nota >= 5.1 entonces
				Escribir "Nota no valida"
			FinSi
			
			
			
			
		FinSi
		
	Fin Si
FinAlgoritmo
