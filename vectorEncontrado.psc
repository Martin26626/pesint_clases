Algoritmo sin_titulo
	
	Definir numeroBuscar Como Entero
	Definir vectorNumeros Como Entero
	Definir valorEncontrado Como Logico
	Definir contador Como Entero
	
	Dimension vectorNumeros(15)
	
	valorEncontrado <- Falso
	
	Escribir "Ingrese el numero que desea buscar:"
	Leer numeroBuscar
	
	Para contador <- 1 Hasta 15 Con Paso 1 Hacer
		
		Escribir "Ingrese el valor ", contador, ":"
		Leer vectorNumeros(contador)
		
	FinPara
	
	Para contador <- 1 Hasta 15 Con Paso 1 Hacer
		
		Si vectorNumeros(contador) = numeroBuscar Entonces
			valorEncontrado <- Verdadero
		FinSi
		
	FinPara
	
	Limpiar Pantalla
	
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