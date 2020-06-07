Proceso sin_titulo
	Definir c Como Numerica
	Definir j Como Numerica
	Definir i Como Numerica
	Definir n Como Numerica
	Definir m Como Numerica
	m=15
	n=18
	i=0
	j=0
	c=0
	Definir Ma Como Entero
	Dimension Ma(m,n)
	Para i=0 hasta 14 Hacer
		Para j=0 hasta 17 Hacer
			Escribir "De un numero"
			Leer ma(i,j)
		FinPara
	FinPara
	Para i=0 hasta 1 Hacer
		Para j=0 hasta 17 Hacer
			Si ma(i,j) mod 3=0 Entonces
				c=c+1
			FinSi
		FinPara
	FinPara
	Imprimir C
FinProceso
