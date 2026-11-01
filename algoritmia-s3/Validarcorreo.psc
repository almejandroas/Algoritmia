Algoritmo Validacion
	Definir correo, validador como caracter
	Definir long, i, cantidad, encontrado Como Entero
	Definir salir1 Como Logico
	salir1 = Falso
	cantidad = 0
	encontrado = 0
	Mientras Cantidad < 3 y salir1 = Falso Hacer
		Escribir "Escriba el correo con el que vas a ingresar: "
		Leer correo
		long = Longitud(correo)
		para i = 0 hasta long - 1 con paso 1 Hacer
			validador = subcadena(correo, i, i)
			si validador = "@"
				encontrado = encontrado + 1
			FinSi
			si validador = "."
				encontrado = encontrado + 1
			sino
			FinSi
		FinPara
		si encontrado = 2 Entonces
			Escribir "Correo valido"
			salir1 = Verdadero
		SiNo
			Cantidad = 1 + Cantidad
			Escribir"Correo no valido te quedan ", 3 - Cantidad, " intentos"
		FinSi
	FinMientras
	
	
	
FinAlgoritmo
	