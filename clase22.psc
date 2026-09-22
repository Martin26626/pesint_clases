Algoritmo clase22
		
		Definir vector, i, cantidad Como Entero
		
		Dimension vector[10]
		cantidad <- 0
		
		Para i <- 1 Hasta 10 Hacer
			Escribir "Ingrese el número ", i, ":"
			Leer vector[i]
			
			Si vector[i] > 5 Entonces
				cantidad <- cantidad + 1
			FinSi
		FinPara
		
		Escribir "La cantidad de números mayores a 5 es: ", cantidad
		
FinAlgoritmo

//crear un programa donde se agreguen elementos a un vector de tamaño 10
//los elementos deben ser cargados por el usuario 
//al finalizar la carga, mostrar la cantidad de elemnots numericos amyores a 5

//ejecucion paso a paso se le llama "debbufueo" (vot a debaguar el codigo)
//tambien se le llama depuracion (voy a deprar el codigo)
