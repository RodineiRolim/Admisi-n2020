Proceso sin_titulo
	Definir r Como Numerica
	Definir c Como Numerica
	Definir j Como Numerica
	Definir i Como Numerica
	Definir n Como Numerica
	Definir m Como Numerica
	m=10
	n=10
	i=0
	j=0
	c=0
	r=0
	Definir Ma Como Entero
	Dimension Ma(m,n)
	Para i=0 hasta 9 Hacer
		Para j=0 hasta 9 Hacer
			Escribir "De un numero"
			Leer ma(i,j)
		FinPara
	FinPara
	Para i=0 hasta 9 Hacer
		Para j=0 hasta 9 Hacer
			Si ma(i,j) mod 3=0 Entonces
				c=c+1
			FinSi
			Si ma(i,j) mod 5=0 Entonces
				r=r+1
			FinSi
		FinPara
	FinPara
	Imprimir C
	Imprimir R
FinProceso
