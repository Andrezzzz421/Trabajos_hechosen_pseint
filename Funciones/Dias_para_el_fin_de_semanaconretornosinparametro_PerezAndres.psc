//sin parametro y con retorno
funcion mensaje<-algoritmo1
	
	mensaje = "hasta luego usuario"
	
	Definir dianumero, diactual Como Entero
	Escribir "ingrese el dia de la semana 1 Lunes, 2 Martes, 3 miercoles, 4 jueves, 5 viernes, 6 sabado"
	Leer dianumero
	df=(6-dianumero+6)%6
	si dianumero >= 1 y dianumero <=6 Entonces
		
		Escribir "Faltan ", df, " dia hasta el proximo sabado"
	SiNo
		Escribir "ingrese de nuevo un numero porfavor"
	FinSi
	
FinFuncion




Algoritmo Dias_para_el_fin_de_semana
	
	Escribir algoritmo1
	
	
	
FinAlgoritmo
