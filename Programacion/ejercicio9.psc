
	Algoritmo ejercicio9
		Escribir "te ordeno 3 numeros. dime el primero"
		Leer numero1
		Escribir "el segundo"
		Leer numero2
		Escribir "y el último"
		Leer numero3
		Si numero1>numero2 Entonces 
			Si numero2>numero3 Entonces
				Escribir "su orden es " numero3 "," numero2 "," numero1
			SiNo 
				Si numero1>numero3 Entonces
					Escribir "su orden es " numero2 "," numero3 "," numero1
				SiNo 
					Escribir "su orden es " numero2 "," numero1 "," numero3
				FinSi
			FinSi
		SiNo 
			Si numero1>numero3 Entonces 
				Escribir "su orden es " numero3 "," numero1 "," numero2
			SiNo 
				Si numero2>numero3 Entonces
					Escribir "su orden es " numero1 "," numero3 "," numero2
				SiNo
					Escribir "su orden es " numero1 "," numero2 "," numero3
				FinSi
			FinSi
		FinSi
		
FinAlgoritmo

