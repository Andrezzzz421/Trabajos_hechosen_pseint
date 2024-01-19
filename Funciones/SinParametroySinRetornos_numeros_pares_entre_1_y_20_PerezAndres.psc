//Sin parametro y Sin retorno
funcion NP
	Definir n1, n2 Como Entero
	n1=0
	n2=20
	Escribir "numeros entre ", n1 , " y ", n2, " y su tipo "
	si n1<=n2 Entonces
		para i desde n1 hasta n2 Hacer
			Escribir i
			si i%2=0 Entonces
				Escribir i," - par"
			FinSi
		FinPara
	SiNo
		para i Desde n1 hasta n2 con paso -1 Hacer
			Escribir i
			si i%2=0 Entonces
				Escribir i, " - par"
			FinSi
		FinPara
	FinSi
	
FinFuncion


Algoritmo numeros_pares_entre_1_y_20
NP
FinAlgoritmo
