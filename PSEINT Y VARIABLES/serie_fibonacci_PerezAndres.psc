Algoritmo ejep
	Definir n, i, fibo1, fibo2, fiboNuevo como Entero
    
    Escribir "Ingrese el n�mero de t�rminos de la serie de Fibonacci que desea generar:"
    Leer n
    
    Si n >= 1 Entonces
        Escribir "Los primeros", n, "t�rminos de la serie de Fibonacci son:"
        
        Si n = 1 Entonces
            Escribir "0"
        Sino
            Escribir "0, 1"
            fibo1 = 0
            fibo2 = 1
            
            Para i = 3 Hasta n
                fiboNuevo = fibo1 + fibo2
                Escribir ", ", fiboNuevo
                fibo1 = fibo2
                fibo2 = fiboNuevo
            FinPara
        FinSi
    Sino
        Escribir "Ingrese un n�mero v�lido (mayor o igual a 1)."
    FinSi
	
FinAlgoritmo
