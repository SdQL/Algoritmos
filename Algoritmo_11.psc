Algoritmo Ejercicio_11
	//Construir un algoritmo que, dados los nombres, apellidos, edad y genero (femenino = f,
	//masculino = m) de n personas, imprima, para cada persona, su clasificaci�n pro g�nero y
	//edad: ni�o/ ni�a hasta 13 a�os, adolescente de 13 a 20 a�os, adulto/adulta hasta 60 a�os,
	//anciano/anciana mayor de 60 a�os).
	Definir nombre, apellido, genero, clase Como Caracter
	Definir edad Como Entero
	Escribir "Digite su nombre: "
	Leer nombre
	Escribir "Digite sus apellidos: "
	Leer apellido
	Escribir "Digite su edad: "
	Leer edad
	Escribir "Digite su genero (femeinino = f) (masculino = m): "
	Leer genero
	m = "Masculino"
	f = "Femenino"
	Si genero = "f" Entonces
		clase = f
	SiNo
		clase = m
	Fin Si
	
	Si edad <= 13 Y genero = "f" Entonces
		Escribir nombre,", su edad es: ",edad, " y su genero es: ",clase
		Escribir "Usted es una ni�a"
	SiNo
		Si edad <= 13 Y genero = "m" Entonces
			Escribir nombre,", su edad es: ",edad," y su genero es: ",clase
			Escribir "Usted es un ni�o"
		SiNo
			Si edad >= 13 y edad <= 20 Y genero = "m" Entonces
				Escribir nombre,", su edad es: ",edad," y su genero es: ",clase
				Escribir "Usted es un adolescente"
			SiNo
				Si edad >= 13 y edad <= 20 Y genero = "f" Entonces
					Escribir nombre,", su edad es: ",edad," y su genero es: ",clase
					Escribir "Usted es una adolescente"
				SiNo
					Si edad >= 20 y edad <= 60 Y genero = "f" Entonces
						Escribir nombre,", su edad es: ",edad," y su genero es: ",clase
						Escribir "Usted es adulta"
					SiNo
						Si edad >= 20 y edad <= 60 Y genero = "m"  Entonces
							Escribir nombre,", su edad es: ",edad," y su genero es: ",clase
							Escribir "Usted es adulto"
						SiNo
							Si edad >= 60 y edad <= 80 Y genero = "f" Entonces
								Escribir nombre,", su edad es: ",edad," y su genero es: ",clase
								Escribir "Usted es anciana"
							SiNo
								Si edad >= 60 y edad <= 80 Y genero = "m" Entonces
									Escribir nombre,", su edad es: ",edad," y su genero es: ",clase
									Escribir "Usted es anciano"
								SiNo
									Escribir "Vuelva a digitar tus datos"
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				FinSi
				
			Fin Si
		Fin Si
	Fin Si
FinAlgoritmo
