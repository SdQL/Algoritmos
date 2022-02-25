Algoritmo votacion
	definir voto como entero	
	definir c1, c2 como entero
	definir i Como entero
	definir valorr como real// D.S
	
	Escribir "Vote así: (Candidato1 =1) (Candidato2 =2)"
	leer voto
	
	
	
    
	Para i <- 1 Hasta 10 Con Paso i+1 Hacer
		
		Si (1<=10) 
			leer voto
			
			
			
		FinSi
	Fin Para
	
	
	Si (voto == 1) Entonces
		c1 = c2 + 1
	SiNo
		Si	(voto == 2) Entonces
			c2 = c2 + 1
		SiNo
			Si (c1 > c2) Entonces
				Escribir "Gano candidato 1"
			SiNo
				Si (c2 > c1) Entonces
					Escribir "Gano candidato 2"
				SiNo
					Si ( c1 <> c2) Entonces
						Escribir "Es un empate"
						
					FinSi
					
					
				FinSi
				
				
			FinSi
		
		
		
		
		FinSi
	FinSi
	
	Imprimir valorr
	
FinAlgoritmo
