Funcion mensaje
	Escribir "Este programa calcula el promedio de 3 notas."
FinFuncion

Funcion promedio <- procesar
	Definir n1, n2, n3 Como Real
	escribir "Ingrese la Materia"
	leer materia
	Escribir "Ingrese nota 1:"
	Leer n1
	Escribir "Ingrese nota 2:"
	Leer n2
	Escribir "Ingrese nota 3:"
	Leer n3
	promedio <- (n1+n2+n3)/3
FinFuncion

Funcion mostrarresultado(promedio)
	Escribir "El promedio de las 3 notas es: ", promedio
FinFuncion

Algoritmo ejercicio2
	Definir salida Como Real
	mensaje()
	salida <- procesar()
	mostrarresultado(salida)
FinAlgoritmo