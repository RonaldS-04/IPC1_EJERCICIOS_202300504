Algoritmo Verificador_De_Nuemro_Primo
	Definir n ,i , Res Como Entero
	Definir F Como Caracter
	F = "N"
	i = 2
	Escribir "Escribe un número";
	Leer n;
	Si n <= 1 Entonces
		Escribir "El número no es primo"
	Sino 
		Mientras i <= RC(n) Hacer
			Si n % i = 0 Entonces
				F = "Y"
			FinSi
			i = i + 1
		FinMientras
		Si F = "Y" Entonces
			Escribir "El número no es primo"
		SiNo
			Escribir "El número es primo"
		FinSi
	FinSi
FinAlgoritmo
