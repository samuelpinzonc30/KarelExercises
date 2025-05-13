Algoritmo Problema_Parcela
	Definir t,c,M,p,a,b Como Entero
	Escribir 'Hola este es un software que te ayudara a calcular un buen precio a tu terreno'
	Escribir 'Porfavor ingresa el metraje de tu terreno'
	Leer M
	Escribir 'El plan Manual (A): tiene un costo de $50000 y un tiempo 30 minutos, por metro cuadrado'
	Escribir 'El plan Mécanico (B): Tiene un costo de $70000 y un tiempo 20 minutos por metro cuadrado'
	Escribir 'El plan  automático (C): tiene un costo de 100000 y un tiempo 5 minutos por metro cuadrado'
	Escribir 'Porfavor ingresa el plan que desea (Ponga 1 para el plan (A), Ponga 2 para el plan (B) y 3 para el plan (C))'
	Repetir
		Leer p
		Si p=1 Entonces
			a <- M*50000
			t <- M*30
			Escribir 'Su trabajo costará:$',a
			Escribir 'El tiempo que se demorara es:',t,' Minutos'
		SiNo
			Si p=2 Entonces
				b <- M*70000
				t <- M*20
				Escribir 'Su trabajo costará:$',b
				Escribir 'El tiempo que se demorara es:',t,' Minutos'
			SiNo
				Si p=3 Entonces
					c <- M*100000
					t <- M*5
					Escribir 'Su trabajo costará:$',c
					Escribir 'El tiempo que se demorara es:',t,' Minutos'
				SiNo
					Escribir 'error, dato ingresado, invalido. Porfavor intente nuevamente:'
				FinSi
			FinSi
		FinSi
	Hasta Que (p=1) O (p=2) O (p=3)
FinAlgoritmo
