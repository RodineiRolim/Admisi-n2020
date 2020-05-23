Proceso sin_titulo
	Definir p Como Numerica
	Definir t Como Numerica
	Definir s Como Numerica
	Definir i Como Numerica
	Definir c Como Numerica
	Definir V Como Entero
	c=1
	i=0
	s=0
	t=0
	p=0
	Dimension V(60)
	Mientras c<=60 Hacer
		Imprimir "Ingrese los Valores en el vector"
		Leer V(i)
		Si v(i) Mod 2<>0 Entonces
			s=s+v(i)
			t=t+1
		FinSi
		c=c+1
		i=i+1
		
	FinMientras
	p=s/t
	Imprimir "El promedio es/" t
	
FinProceso