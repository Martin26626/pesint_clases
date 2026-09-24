Algoritmo clase22
	
	Definir vectorEnteros, numeroIngresado, contadorCantidad, i, tamanio Como Entero
	
	Dimension vectorEnteros[10]
	
	tamanio=10
	
	Para i <- 1 Hasta tamanio Con Paso 1 Hacer
		Escribir "Ingrese el número ", i, " del vector:"
		
		Leer numeroIngresado
		vectorEnteros[i] <- numeroIngresado
		
		tamanio=tamanio +1 
	FinPara
	
	Limpiar Pantalla
	
	contadorCantidad <- 0
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Si vectorEnteros[i] > 5 Entonces
			contadorCantidad <- contadorCantidad + 1
		FinSi
	FinPara
	
	Escribir "La cantidad de elementos mayores a 5 es: ", contadorCantidad
	
FinAlgoritmo

//crear un programa donde se agreguen elementos a un vector de tamaño 10
//los elementos deben ser cargados por el usuario 
//al finalizar la carga, mostrar la cantidad de elemnots numericos amyores a 5

//ejecucion paso a paso se le llama "debbufueo" (vot a debaguar el codigo)
//tambien se le llama depuracion (voy a deprar el codigo)
