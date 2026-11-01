Algoritmo Semaforo
	Definir inv Como Entero
	Escribir "Ingresa el numero de productos que se encuentra en stock"
	Leer inv
	
	si inv < 0 Entonces
		Escribir "Error, valor no valido"
	SiNo
		si inv = 0 Entonces
			escribir "Agotado, pedir urgente"
		SiNo
			si inv > 0 y inv < 10 Entonces
				Escribir "Pedir producto para la proxima compra"
			sino
				Escribir "hay suficiente stock"
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
