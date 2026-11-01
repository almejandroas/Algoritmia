Algoritmo Validaciondeusuario
	Definir cuenta, pers, prop, tot, totcom como real
	Escribir "ingresa el valor de la cuenta: "
	Leer cuenta
	Escribir "Ingresa la cantidad de comensales en la mesa: "
	Leer pers
	
	prop = propinas(cuenta)
	tot = Cuenta + prop
	totcom = Valores(tot, pers)
	Escribir "El total de la cuenta es: ", tot, " tiene una propina de: ", prop, " la cantidad a pagar por persona: ", totcom, " Redondeando a: " 
FinAlgoritmo
	Funcion Propina = propinas ( cuenta )
		Definir porc como Real
		Definir Deseo Como Caracter
		Definir propina Como Real
		Repetir
			Escribir "¿Desea incluir la propina? (S/N)"
			Leer Deseo
			Deseo = Mayusculas(Deseo)
			si Deseo <> "S" y Deseo <> "N"
				Escribir "Valor Invalido, Solo se acepta S o N"
			FinSi
		Hasta Que Deseo = "S" o Deseo = "N"
		si Deseo = "S" Entonces
			Escribir "Ingrese el valor el % de la propina: "
			Leer porc
			propina = cuenta * (porc/100)
		SiNo
			Propina = 0
		FinSi
	FinFuncion
	
	Funcion ValorPorPer = Valores(Cuenta,pers)
		Definir ValorPorPer Como Real
		ValorPorPer = Cuenta/pers
	FinFuncion

	