Algoritmo sin_titulo
		// Declaración de variables
		Definir num1, num2, resultado Como Real
		Definir opcion Como Entero
		
		Escribir "=== BIENVENIDO A LA CALCULADORA ==="
		
		// Entrada de datos
		Escribir "Ingrese el primer número:"
		Leer num1
		Escribir "Ingrese el segundo número:"
		Leer num2
		
		// Menú de opciones
		Escribir ""
		Escribir "Seleccione una operación:"
		Escribir "1. Sumar"
		Escribir "2. Restar"
		Escribir "3. Multiplicar"
		Escribir "4. Dividir"
		Leer opcion
		
		// Proceso y Estructura condicional
		Segun opcion Hacer
			1:
				resultado <- num1 + num2
				Escribir "El resultado de la suma es: ", resultado
			2:
				resultado <- num1 - num2
				Escribir "El resultado de la resta es: ", resultado
			3:
				resultado <- num1 * num2
				Escribir "El resultado de la multiplicación es: ", resultado
			4:
				// Validación para no dividir por cero
				Si num2 <> 0 Entonces
					resultado <- num1 / num2
					Escribir "El resultado de la división es: ", resultado
				Sino
					Escribir "Error: No se puede dividir entre cero."
				FinSi
			De Otro Modo:
				Escribir "Opción no válida. Por favor, intente de nuevo."
		FinSegun
		
FinAlgoritmo

FinAlgoritmo
