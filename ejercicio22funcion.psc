Funcion mensaje
	Escribir "        IMPRESORA."
FinFuncion

Funcion total <- procesar
	Definir paginas Como Entero
	Definir precio, total Como Real
	Escribir "Ingrese el n�mero de p�ginas a imprimir:"
	Leer paginas
	Escribir "Ingrese el precio por p�gina:"
	Leer precio
	total <- paginas * precio
FinFuncion

Funcion mostrarresultado(total)
	Escribir "El costo total de impresi�n es: $", total
	escribir " Gracias por Imprimir:)"
FinFuncion

Algoritmo ejercicio22funcion
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
FinAlgoritmo