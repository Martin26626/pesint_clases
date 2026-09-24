Algoritmo Contador
	
	Definir nombresVector Como Caracter
	Definir i Como Entero
	
	Dimension vector[10]
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese el nombre ", i, ":"
		Leer vector[i]
	FinPara
	
	nombresVector <- "{"
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		nombresVector <- nombresVector + vector[i] + "-"
	FinPara
	
	nombresVector <- nombresVector + "}"
	
	Escribir "Nombre vector: ", nombresVector
	
FinAlgoritmo

//CREAR UN PORGRAMA QUE GUARDE NOMBRE DE PERSONAS DE TAMAÑO 10 Y LUEGO MOSTRAR TODOS LOS NOMBRES