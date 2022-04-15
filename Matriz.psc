Funcion menor <- MenorDeLaColumna ( mayor, ncol )// ncol es el número de la columna actual
	
Fin Funcion

Algoritmo Matriz_6
	//Dada una matriz de orden KxM, confeccione un programa que determine si existe
    //algún elemento que sea el máximo de la fila donde se encuentra y el mínimo de la
	//columna donde aparece. Si tal elemento existe, visualizar su posición; si no existe,
	//indicarlo convenientemente en el programa.
	
	Dimension matriz[8,8]// Declaramos una matriz bidimensional de KxM
	Para k <- 0  Hasta 7 Con Paso 1 Hacer
		Para m <- 0 Hasta 7 Con Paso 1 Hacer
			matriz[k,m]=Aleatorio(1,100)
		Fin Para
	Fin Para
	
	
	//mostramos la matriz para verificar que si se llenó
	mayor=0
	col=0
	Para k <- 0  Hasta 7 Con Paso 1 Hacer
		Escribir "" 
		mayor=0
		pos=0
		Para m <- 0 Hasta 7 Con Paso 1 Hacer
			Escribir matriz[k,m],"|" sin saltar 
			si (matriz[k,m] > mayor) entonces 
				mayor = matriz [k,m]
				pos=m // guardamos el valor de la columna (m) actual
			FinSi
		Fin Para
		Escribir "El valor mayor de la fila ",k, " es ",mayor " y se encuentra en la columna ", pos
	Fin Para
	
	
	
FinAlgoritmo


