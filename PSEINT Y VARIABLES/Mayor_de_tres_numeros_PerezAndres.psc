Algoritmo Mayor_de_tres_numeros
	Definir N1, N2, N3 Como Entero
	Escribir 'Escribir el primer numero'
	Leer N3
	Escribir 'Escribir el segundo numero'
	Leer N2
	Escribir 'Escribir el tercer numero'
	Leer N1
	Si N1>N2 Entonces
		Si N1>N3 Entonces
			mayor = N1
		SiNo
			mayor <- N3
		FinSi
	SiNo
		Si N2>N3 Entonces
			mayor <- N2
		SiNo
			mayor <- N3
		FinSi
	FinSi
	Escribir "El mayor de los numero es ", mayor
FinAlgoritmo
