Algoritmo Bisiesto
	Definir tiemp Como Entero
	Escribir "Escribe el año que quieres identificar como Bisiesto"
	Leer tiemp
	
	Si tiemp Mod 4 = 0 y tiemp Mod 100 <> 0 o tiemp Mod 400 = 0 Entonces
		Escribir "El " , tiemp , " es bisiesto"
	SiNo
		EScribir "El " , tiemp , " no es bisiesto"
	FinSi
	
	
FinAlgoritmo
	