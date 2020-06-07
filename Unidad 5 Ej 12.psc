Proceso sin_titulo
	Definir g Como Numerica
	Definir c Como Numerica
	Definir j Como Numerica
	Definir i Como Numerica
	Definir n Como Numerica
	Definir m Como Numerica
	m=5
	n=5
	i=0
	j=0
	c=0
	g=0
	Definir Ma Como Entero
	Dimension Ma(m,n)
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 4 Hacer
			Escribir "De un numero"
			Leer ma(i,j)
		FinPara
	FinPara
	Para i=0 hasta 4 Hacer
		Para j=0 hasta 4 Hacer
			Si j>=i Entonces
				g=g+ma(i,j)
				c=c+1
			FinSi
		FinPara
	FinPara
	Imprimir G
	Imprimir C
FinProceso
