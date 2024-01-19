Algoritmo Numero_primo
	Definir N1, v1, contador Como Entero
	Escribir "Ingresa un numero"
	Leer N1
	v1 = 1
	contador = 0
	Mientras v1<=N1 Hacer
		si N1 mod v1 == 0 Entonces
			contador = contador + 1
		FinSi
		v1 = v1 + 1 
		
	FinMientras
	si contador == 2 Entonces
		Escribir "El numero ",N1, " es primo"
	SiNo
		Escribir "El numero ",N1, " no es primo"
		
	FinSi
	
FinAlgoritmo
