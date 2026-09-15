Algoritmo sin_titulo
		Definir contadorfilas, contadorcolumnas, elementosmatriz Como Entero
		definir matriz como entero 
		
		Dimension matriz[3,4]
		
		Para contadorfilas <- 1 Hasta 3 Hacer
			Para contadorcolumnas <- 1 Hasta 4 con paso 1 hacer
				Escribir "Ingrese el valor:[", contadorfilas ,",",contadorcolumnas "]:" 
				Leer elementomatriz
				matriz[contadorfilas, contadorcolumnas]= elementomatriz
			FinPara
		FinPara
		
		Limpiar Pantalla
		
		Para contadorfilas <- 1 Hasta 3 Hacer
			Para contadorcolumnas <- 1 Hasta 4 Hacer
				Escribir sin saltar "[", contadorfilas,",contadorcolumnas,"]:" ,matriz[contadorfilas	
			FinPara
			
			escribir ""
			Finpara  
FinAlgoritmo
//crear un programam que almacne valores numericos en una matriz 
//de 3 filas y 4 columnas al finalizar la carga de datos mostrar 
//cad uno de los elementos de la matriz