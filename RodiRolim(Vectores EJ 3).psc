Proceso sin_titulo
	Definir t Como Numerica
	Definir s Como Numerica
	Definir j Como Numerica
	Definir g Como Numerica
	Definir i Como Numerica
	Definir c Como Numerica
	c=1
	i=0
	g=1
	j=0
	s=0
	t=0
	Definir V Como Entero
	Dimension V(30)
	Imprimir "leer los valores del vector"
	Mientras c<=30 Hacer
		Leer v(i)
		c=c+1
		i=i+1
		
	FinMientras
	Mientras g<=30 Hacer
		Si s<v(j) Entonces
			s=v(j)
			t=j
		FinSi
		g=g+1
		j=j+1
		
	FinMientras
	Imprimir "El mayor valor del vector es" s "que esta en posicion" t
	
	
FinProceso