Algoritmo ejerciciobucle10
	Definir num, i, cont Como Entero
    
    Escribir "Ingresa un n�mero: "
    Leer num
    
    cont <- 0
    
    Para i <- 1 Hasta num Hacer
        Si num % i = 0 Entonces
            cont <- cont + 1
        Fin Si
    Fin Para
    
    Si cont = 2 Entonces
        Escribir "El n�mero ", num, "es primo."
    Sino
        Escribir "El n�mero ", num, "no es primo."
    Fin Si
FinAlgoritmo
