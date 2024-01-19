Algoritmo descuento_de_un_Producto
	Definir Producto Como entero
	Definir descuento Como Real
	Escribir "ingrese el valor del producto"
	Leer Producto
	si producto < 500000 Entonces
		Escribir "el valor del producto es" producto
	SiNo
		si (Producto >= 500000) y (producto < 1000000)Entonces
			
			descuento = producto - (producto*0.1)
			Escribir "al precio del producto se le aplico el descuento del 10% y ahora es ", descuento
		SiNo 
			si producto > 1000000 Entonces
				descuento = producto - (producto*0.19)
				Escribir "al precio del producto se le aplico el descuento del 19% y ahora es ", descuento
			FinSi
			
		FinSi
	FinSi
FinAlgoritmo
