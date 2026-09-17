Algoritmo sin_titulo
		
		Definir filas, columnas, fila, columna Como Entero
		Definir matriz Como Entero
		
		Escribir "Ingrese la cantidad de filas:"
		Leer filas
		
		Escribir "Ingrese la cantidad de columnas:"
		Leer columnas
		
		Dimension matriz[3, 2]
		
		
		Para fila <- 1 Hasta 3 Hacer con paso 1 hacer 
			Para columna <- 1 Hasta 2 con paso 1 hacer 
				matriz[fila,columna] <- Aleatorio(0,100)
			FinPara
		FinPara
		
		Escribir "Elementos de la matriz:"
		
		Limpiar Pantalla
		
		Para fila <- 1 Hasta 3 Hacer con paso 1 hacer 
			Para columna <- 1 Hasta 2 con paso 1 hacer
				Escribir Sin Saltar matriz[fila,columna], " "
			FinPara
			Escribir ""
		FinPara
		
		Escribir "Valores pares:"
		
		Para fila <- 1 Hasta 3 Hacer con paso 1 hacer 
			Para columna <- 1 Hasta 2 con paso 1 hacer 
				Si matriz[fila,columna] MOD 2 = 0 Entonces
					Escribir Sin Saltar matriz[fila,columna], " "
				FinSi
			FinPara
		FinPara 
		
		
FinAlgoritmo
//diseñar un programa donde se ingresen valores
//aleatorios (RANGO ENTRE 0 Y 100 a una matriz ingresar la cantidad de filas
//y la cantidad de columnas  mostrar todos los elemntos de la matriz 
// mostrar tambien los valores numericos pares dentro de la matriz