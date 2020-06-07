Proceso sin_titulo
	Definir c Como Numerica
	Definir j Como Numerica
	Definir i Como Numerica
	Definir n Como Numerica
	Definir m Como Numerica
	m=5
	n=9
	i=0
	j=0
	c=0
	Definir Ma Como Entero
	Dimension Ma(m,n)
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 8 Hacer
			Escribir "De un numero"
			Leer ma(i,j)
		FinPara
	FinPara
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 8 Hacer
			Si i=j Entonces
				si ma(i,j)>c Entonces
					c=ma(i,j)
				FinSi
			FinSi
		FinPara
	FinPara
	Imprimir C
FinProceso
