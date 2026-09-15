Algoritmo sin_titulo
		Definir tamaño, contador Como Entero
		
		Escribir "Ingrese el tamaño del vector:"
		Leer tamaño
		
		Dimensionar vectorEnteros(tamaño)
		
		Para contador <- 1 Hasta tamaño Con Paso 1 Hacer
			
			Escribir "Ingrese el elemento ", contador, ":"
			Leer vectorEnteros(contador)
			
		FinPara
		
		Limpiar Pantalla
		
		Escribir "Elementos del vector:"
		
		Para contador <- 1 Hasta tamaño Con Paso 1 Hacer
			
			Escribir vectorEnteros(contador)
			
		FinPara
		
FinAlgoritmo
//realizar un programa , donde se ingrese x elemtos 
// a un vector el tamaño del vecrtor debe ser ingresado
// por teclado, al finalizar mostrar todos los elemotos del vector
