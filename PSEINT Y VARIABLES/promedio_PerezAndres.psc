Algoritmo promedio
	Definir N1, cant Como Entero
	Definir suma Como Real
	N1<- 0
	cant<- 0
	suma<-0
	Escribir "Ingrese el tamaño de la lista"
	Leer cant
	Para i = 1 Hasta cant con paso 1 Hacer
		Escribir "numero ", i
		Leer N1
		suma = suma + N1
	FinPara
	suma = suma / cant 
	Escribir "El promedio del tamaño de la lista es ", suma
FinAlgoritmo
