Proceso sin_titulo
	Definir c Como Numerica
	Definir j Como Numerica
	Definir i Como Numerica
	Definir n Como Numerica
	Definir m Como Numerica
	m=3
	n=3
	i=0
	j=0
	c=0
	Definir Ma Como Entero
	Dimension Ma(m,n)
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			Escribir "De un numero"
			Leer ma(i,j)
		FinPara
	FinPara
	Para i=0 hasta 2 Hacer
		Para j=0 hasta 2 Hacer
			Si ma(i,j) mod 2<>0 Entonces
				Imprimir "hay valores impares"
			FinSi
		FinPara
	FinPara
FinProceso
