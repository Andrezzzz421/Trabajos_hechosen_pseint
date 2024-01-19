//con parametro y con retorno
Funcion pr<-divs(promediototal,cant)
	pr=promediototal/cant
	
FinFuncion




Algoritmo Promedio_de_estudiante
	Definir cant Como entero
	Escribir "ingrese la cantidad de notas del estudiante"
	Leer cant
	Dimension Cantidad_de_notas[cant]
	Definir promedio, promediototal, NTS Como Entero
	Para i=0 hasta cant-1
		Escribir "ingresa la nota #", i+1," :"
		Leer NTS
		promedio = promedio + NTS
		promediototal=promedio
	FinPara
	Escribir "el promedio de las notas es ", divs(promediototal,cant)
	
FinAlgoritmo
