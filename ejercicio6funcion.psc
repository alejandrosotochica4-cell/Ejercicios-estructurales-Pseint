Funcion mensaje
	Escribir "Este programa suma 5 n�meros."
FinFuncion

Funcion total <- procesar
	Definir i, n, suma Como Real
	suma <- 0
	Para i <- 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Ingrese el n�mero ", i, ":"
		Leer n
		suma <- suma + n
	FinPara
	total <- suma
FinFuncion

Funcion mostrarresultado(total)
	Escribir "La suma de los 5 n�meros es: ", total
FinFuncion

Algoritmo ejercicio1
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
FinAlgoritmo