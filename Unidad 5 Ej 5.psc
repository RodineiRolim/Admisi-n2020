Proceso sin_titulo
	Definir c Como Numerica
	Definir j Como Numerica
	Definir i Como Numerica
	Definir n Como Numerica
	Definir m Como Numerica
	m=4
	n=5
	i=0
	j=0
	c=0
	Definir Ma Como Entero
	Dimension Ma(m,n)
	Para i=0 hasta 3 Hacer
		Para j=0 hasta 4 Hacer
			Escribir "De un numero"
			Leer ma(i,j)
		FinPara
	FinPara
	Para i=0 hasta 1 Hacer
		Para j=0 hasta 4 Hacer
			Si ma(i,j) mod 2<>0 Entonces
				c=c+1
			FinSi
		FinPara
	FinPara
	Imprimir C
FinProceso
