Algoritmo Calculadora
	Definir opcionElegir Como Entero
	Definir num1, num2, resultado Como Real
	Repetir
		Escribir '1. Sumar'
		Escribir '2. Restar'
		Escribir '3. Multiplicar'
		Escribir '4. Dividir'
		Escribir '0. Salir'
		Escribir 'Elija una opcion:'
		Leer opcionElegir
		Según opcionElegir Hacer
			1:
				Escribir 'Ingrese el primer numero:'
				Leer num1
				Escribir 'Ingrese el segundo numero:'
				Leer num2
				resultado <- num1+num2
				Escribir 'El resultado es: ', resultado
			2:
				Escribir 'Ingrese el primer numero:'
				Leer num1
				Escribir 'Ingrese el segundo numero:'
				Leer num2
				resultado <- num1-num2
				Escribir 'El resultado es: ', resultado
			3:
				Escribir 'Ingrese el primer numero:'
				Leer num1
				Escribir 'Ingrese el segundo numero:'
				Leer num2
				resultado <- num1*num2
				Escribir 'El resultado es: ', resultado
			4:
				Escribir 'Ingrese el primer numero:'
				Leer num1
				Escribir 'Ingrese el segundo numero:'
				Leer num2
				Si num2<>0 Entonces
					resultado <- num1/num2
					Escribir 'El resultado es: ', resultado
				SiNo
					Escribir 'No se puede dividir por cero.'
				FinSi
			0:
				Escribir 'Programa finalizado.'
			De Otro Modo:
				Escribir 'Opcion incorrecta.'
		FinSegún
	Hasta Que opcionElegir=0
FinAlgoritmo
