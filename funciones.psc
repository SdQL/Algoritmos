Funcion resul <- suma (n1, n2)
	resul = n1+n2
	
Fin Funcion

Funcion resul <- resta (n1, n2)
	resul = n1-n2
	
Fin Funcion

Funcion resul <- multi (n1, n2)
	resul = n1*n2
	
Fin Funcion

Funcion resul <- div (n1, n2)
	Si (n2 <> 0) Entonces
		resul = n1/n2
	SiNo
		Escribir "No se puede dividir por 0"
	Fin Si
	
	
Fin Funcion

Algoritmo funciones
	
	
	
	
	Definir n1, n2 como entero
	Escribir "Digite un número entero"
	leer n1
	Escribir "Dijite otro numero entero"
	leer n2
	Escribir "El resultado de la suma es: ",suma(n1, n2)
	Escribir "El resultado de la resta es: ",resta(n1, n2)
	Escribir "El resultado de la multiplicación es: ",multi(n1, n2)
	Escribir "El resultado de la división es: ",div(n1, n2)
	
	
FinAlgoritmo
