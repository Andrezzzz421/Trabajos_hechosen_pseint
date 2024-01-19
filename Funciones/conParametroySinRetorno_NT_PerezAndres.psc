//con parametro y sin retorno
Funcion NTT
	Definir cant_notas Como Entero
	Escribir "Ingrese cuantas notas va a digitar"
	leer cant_notas
	Dimension notas[cant_notas]
	Definir Nota Como Real
	Para i=0 hasta cant_notas-1
		Escribir "ingresa la nota ", i+1, " :"
		Leer Nota
		notas[i]=Nota
	FinPara
	para i=0 hasta cant_notas-1
		Escribir "tu nota es ", i+1," :",notas[i]
	FinPara
FinFuncion
Algoritmo NT
NTT
FinAlgoritmo
