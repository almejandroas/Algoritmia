Algoritmo Cajero
	Definir Dinero, Saco Como Real
	Definir i Como Entero
	i = 0
	Saco = 0
	
	Repetir
		
		Escribir "Cuanto dinero desea sacar? (ingrese 0 para dejar de retirar): "
		Leer Dinero
		si Dinero = 0
			Escribir "Acabas de salir del sistema"
		SiNo
			Saco = Saco + Dinero
			i = i + 1
		FinSi
	Hasta Que Dinero = 0
	
	Escribir "Sacaste la cantidad ", Saco, " con la canidad de retiros ", i

FinAlgoritmo
