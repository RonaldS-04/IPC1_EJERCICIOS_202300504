Algoritmo Piramide
	// Variables
	Definir i, j, Niv Como Entero;
	Definir Esp, Ast Como Cadena;
	// Ingresar la cantidad de niveles de la piramide
	Escribir 'Escribe la cantidad de niveles';
	Leer Niv;
	// Piramide
	Para i<-1 Hasta Niv Con Paso 1 Hacer
		
		Para j<-0 Hasta Niv-i Con Paso 1 Hacer
			Esp <- Esp+' ';
		FinPara
		
		Para j<-1 Hasta (2*i-1) Con Paso 1 Hacer
			Ast <- Ast+'*';
		FinPara
		
		Escribir Esp, Ast;
		
		Ast <- '';
		Esp <- '';
		
	FinPara
	
	Escribir Esp, Ast;
	
FinAlgoritmo
