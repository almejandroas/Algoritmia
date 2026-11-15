Algoritmo Parqueadero
	Definir tipo, min , h Como Entero
	Definir tar, tot Como Real
	Definir fac Como Caracter
	Escribir "tipo de vehiculo ( 1= carro, 2 = moto):"
	Leer tipo
	EScribir "minutos de permanencia: "
	Leer Min
	Escribir "Tiene facturas de compra? (S/N)"
	Leer fac
	fac = minusculas(fac)
	si min < 0 Entonces
		Escribir "Error de tiempo negativo"
	SiNo
		segun tipo hacer
			1:
				tar = 4000
			2:
				tar = 2000
			De Otro Modo:
				tar = 0
		FinSegun
	FinSi
	si tar = 0 Entonces
		Escribir "Tipo de vehiculo no valido"
	SiNo
		si min < 15 Entonces
			tot = 0
		sino 
			h = trunc((min+59)/60)
			tot = h * tar
			si tot > 30000
				tot = 30000
			FinSi
			si fac = "s" Entonces
				tot = tot/2
			FinSi
		FinSi
		Escribir "Valor a pagar: $" , tot
	FinSi
	
	
FinAlgoritmo
