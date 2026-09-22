Algoritmo sin_titulo
	definir	 i,num,pares, impares como entero 
	pares <- 0
	inpares <- 0
	
	para i <- 1 hasta 5 hacer escribir "ingrese el numero", i ":"
		leer num
		si num Mod 2 = 0 entonces 
			pares <- impares +1
		SiNo
			impares <- impares +1 
		FinSi
	FinPara
	
	Escribir "cantidad de pares: ", pares 
	Escribir "cantidad de impares: ", impares
FinAlgoritmo
