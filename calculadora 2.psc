Funcion Dato(N)
	Escribir "Introduzca Sus Numeros"
FinFuncion

Funcion Suma(A)
	Leer Num1, Num2
	Escribir Num1+Num2
FinFuncion

Funcion Resta(B)
	Leer Num1,Num2
	Escribir num1-num2
FinFuncion

Funcion Multiplicacion(D)
	Leer Num1,num2
	Escribir Num1*num2
FinFuncion

Funcion Division(X)
	Leer Num1,num2
	Escribir Num1/Num2
FinFuncion

Algoritmo sin_titulo
	Escribir 'Escribir la operacion'
	Escribir '1-sumar'
	Escribir '2-restar'
	Escribir '3-multiplicar'
	Escribir '4-dividir'
	Leer Opciones
	si opciones==1 Entonces
		Dato(N)
		Suma(A)
	Sino
		si opciones==2 Entonces
			Dato(N)
			Resta(B)
		Sino
			Si opciones==3 Entonces
				Dato(N)
				Multiplicacion(D)
				
			SiNo
				Si opciones==4 Entonces
					Dato(N)
					Division(X)
					
					
				FinSi
				
			Finsi
		FINSI
	FinsI
FinAlgoritmo
