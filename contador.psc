Algoritmo sin_titulo
		
		Definir tamanio, posicion Como Entero
		
		Escribir "Ingrese el tamaño del vector:"
		Leer tamanio
		
		Dimension vector[tamanio]
		
		Para posicion <- 1 Hasta tamanio Hacer
			Escribir "Ingrese el valor ", posicion, ":"
			Leer vector[posicion]
		FinPara
		
		Limpiar Pantalla
		
		Escribir "Vector en forma inversa:"
		
		Para posicion <- tamanio Hasta 1 Con Paso -1 Hacer
			Escribir vector[posicion]
		FinPara
		
FinAlgoritmo

