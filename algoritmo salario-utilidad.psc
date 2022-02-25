Algoritmo Ej2
	//Calcular la utilidad que un trabajador recibe en el reparto anual de utilidades si este se le asigna como un porcentaje
	//de su salario mensual que depende de su antigüedad en la empresa de acuerdo con la sig. Tabla:
	 
	Definir utilidad, salario Como Real
	Definir antiguedad Como Entero
	
	Escribir "Digite su salario mensual: "
	Leer salario
	Escribir "Digite su antiguedad en años: "
	Leer antiguedad
	
	
	Si antiguedad <1 Entonces
		utilidad= salario*5/100
	SiNo
		Si antiguedad >= 1 Y antiguedad <2 Entonces
			utilidad= salario*7/100
		SiNo
			Si antiguedad >= 2 Y antiguedad <5 Entonces
				utilidad= salario*10/100
			SiNo
				Si antiguedad >= 5 Y antiguedad <10 Entonces
					utilidad= salario*15/100
				SiNo
						utilidad= salario*20/100
					
					
				FinSi
				
			FinSi
			
		FinSi
		
	FinSi
	Escribir "La utilidad del empleado es: ",utilidad
FinAlgoritmo
