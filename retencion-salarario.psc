Algoritmo ejr_retencion
	Definir salario, retencion, result Como Entero
	Escribir "Digite su salario: "
	Leer salario
	
	Si (salario <= 1000000) Entonces
		retencion = 0
	SiNo
		Si (salario > 1000000 Y salario <= 1500000) Entonces
			retencion = (salario * 3)/100
			
		SiNo
			Si (salario > 1500000 Y salario <= 2000000) Entonces
				retencion =  (salario * 5)/100
				
			SiNo
				Si (salario > 2000000 Y salario <= 3000000) Entonces
					retencion = (salario * 8)/100
					
				SiNo
					Si (salario > 3000000) Entonces
						retencion = (salario * 10)/100
						
						
					FinSi
					
					
				FinSi
				
				
				
				
				
				
				
				
				
			FinSi
			
		
			
			
		FinSi
		
	FinSi
	Imprimir "La retención de su salario es de ",retencion
FinAlgoritmo
