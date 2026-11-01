Algoritmo Piramide
	Definir n, fila, espacio, asterisco Como Entero;
	Escribir "¿Cuántas filas tendrá la pirámide?";
	Leer n;
	Para fila <- 1 Hasta n Con Paso 1 Hacer
	
		Para espacio <- 1 Hasta n - fila Con Paso 1 Hacer
			Escribir Sin Saltar " ";
		FinPara
	
		Para asterisco <- 1 Hasta 2 * fila - 1 Con Paso 1 Hacer
			Escribir Sin Saltar "*";
		FinPara
	
		Escribir "";
	FinPara
FinAlgoritmo
