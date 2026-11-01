Algoritmo Calificaciones
	Definir Notas,Prom, acum Como Real
	DEfinir i, repro, j, tam Como Entero
	DEfinir Notama, NotaMe Como Real
	Escribir "Ingresa la cantidad de notas a registrar: "
	Leer tam
	Dimensionar Notas[tam]
	acum = 0
	repro = 0
	
	para i = 0 hasta tam - 1 Con Paso 1 Hacer
		Escribir "Ingrese las Notas de los estudiantes: "
		Leer Notas[i]
	FinPara
	para i = 0 hasta tam - 1 con paso 1 Hacer
		acum = Notas[i] + acum
		si Notas[i] < 3 Entonces 
			repro = repro + 1
		FinSi
		Notama = Notas[1]
		si Notama < Notas[i]
			Notama = Notas[i]
		FinSi
		Notame = Notas[1]
		si	Notame > Notas[i]
			Notame = Notas[i]
		FinSi
	FinPara
	
	Prom = acum/tam
	
	Escribir "el promedio de las notas es: " , prom, " la nota más alta fue: " , Notama, " la nota más baja fue: ", Notame, " La cantidad de estudiantes que reprobaron fueron: " , repro
	
FinAlgoritmo