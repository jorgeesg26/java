Algoritmo ejerciciobucle4
	definir total,x Como Entero
	definir n,suma,media Como Real
	escribir "cuantos n�meros quiere que te haga la media"
	leer total
	x =1
	suma =0
	Mientras x <= total Hacer
		escribir "Ingresa el n�mero",x
		leer n
		suma=suma + n
		x=x+1
	FinMientras
	 
			media=suma/total
			escribir "la media es: ", media
	
	
FinAlgoritmo
