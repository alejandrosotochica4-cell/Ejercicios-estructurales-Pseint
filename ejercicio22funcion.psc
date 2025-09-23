Funcion mensaje
	Escribir "        IMPRESORA."
FinFuncion

Funcion total <- procesar
	Definir paginas Como Entero
	Definir precio, total Como Real
	Escribir "Ingrese el número de páginas a imprimir:"
	Leer paginas
	Escribir "Ingrese el precio por página:"
	Leer precio
	total <- paginas * precio
FinFuncion

Funcion mostrarresultado(total)
	Escribir "El costo total de impresión es: $", total
	escribir " Gracias por Imprimir:)"
FinFuncion

Algoritmo ejercicio22funcion
	Definir resultado Como Real
	mensaje()
	resultado <- procesar()
	mostrarresultado(resultado)
FinAlgoritmo