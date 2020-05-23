Proceso sin_titulo
	Definir j Como Numerica
	Definir c2 Como Numerica
	Definir i Como Numerica
	Definir c1 Como Numerica
	c1=1
	i=0
	c2=1
	j=0
	
	Definir V Como Entero
	Dimension V(45)
	Mientras c1<=45 Hacer
		Imprimir "Ingrese los valores del vector"
		Leer V(i)
		c1=c1+1
		i=i+1
		
	FinMientras
	Mientras c2<=45 Hacer
		Si V(J)=5 Entonces
			Imprimir j
		FinSi
		c2=c2+1
		j=j+1
	FinMientras
	
FinProceso