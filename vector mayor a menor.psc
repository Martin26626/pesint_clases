Funcion ordenarVector(vector, tamanio)
	Definir i, j, avx Como Entero
	
	Para i <- 1 Hasta tamanio - 1 Con Paso 1 Hacer
		Para j <- i + 1 Hasta tamanio Con Paso 1 Hacer
			
			Si vector[i] < vector[j] Entonces
				avx <- vector[i]
				vector[i] <- vector[j]
				vector[j] <- avx
			FinSi
			
		FinPara
	FinPara
FinFuncion


Algoritmo sin_titulo
	definir tamanio, vectorNumeros como entero 
	Definir numeroBuscar Como Entero
	Definir vectorNumeros Como Entero
	Definir valorEncontrado Como Logico
	Definir contador Como Entero
	Definir tamaño Como Entero
	
	
	Escribir "Ingrese el tamaño del vector:"
	Leer tamaño
	
	Dimension vectorNumeros(tamanio)
	

	valorEncontrado <- Falso
	
	Escribir "Ingrese el numero que desea buscar:"
	Leer numeroBuscar
	
	Para contador <- 1 Hasta tamanio Con Paso 1 Hacer
		
		Escribir "Ingrese el valor ", contador, ":"
		Leer vectorNumeros(contador)
		
	FinPara
	
	Para contador <- 1 Hasta tamaño Con Paso 1 Hacer
		
		Si vectorNumeros(contador) = numeroBuscar Entonces
			valorEncontrado <- Verdadero
		FinSi
		
	FinPara
	
	Limpiar Pantalla
	
	Escribir "Vector sin ordenar:"
	
	Para contador <- 1 Hasta tamaño Con Paso 1 Hacer
		Escribir vectorNumeros(contador)
	FinPara
	
	ordenarVector(vectorNumeros, tamanio)
	
	Escribir "Vector ordenado:"
	
	Para contador <- 1 Hasta tamanio Con Paso 1 Hacer
		Escribir vectorNumeros(contador)
	FinPara
	
	Si valorEncontrado = Verdadero Entonces
		Escribir "Se ha encontrado el valor buscado."
	SiNo
		Escribir "No se ha encontrado el valor buscado."
	FinSi
	
FinAlgoritmo 
//crear un programa donde el usuraio almacene valores numericos dentro de un vector de tamaño 15 
//despues de almacenar los valores numeriocs verificamos si existe un 
//eleemento denttro del vector dicho elementeo lo debe ingraser el usario
//si existe informar con un mensaje que el elemnto se encuentra el 
//vector, si no existe tambien informar con un mensaje //que el elemnteo no esta 