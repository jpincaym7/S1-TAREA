Algoritmo Edadysexo
	//Definir variables
	Definir Edad Como Entero;
	Definir Sexo Como Caracter;
	
	//Operación Logica (Repetir)
	Repetir
		Imprimir "Introduce tu Edad:";
		Leer Edad;
	Hasta Que (Edad>0) 
	Hacer
		Imprimir "Introduce tu sexo (M/H):"
		Leer Sexo;
	Hasta Que (Sexo="H" o Sexo="M")
	
	//Operación de Selección
	Si Sexo=='M'o Sexo=="m" Entonces
		si Edad>17 Entonces
			Imprimir "Eres Mujer y puedes Votar";
			
		SiNo
			Imprimir "Eres Mujer y no puedes Votar";
		FinSI
	SiNo
		si Sexo=="H" o Sexo=="h" Entonces
			FinSI
			si Edad>17 Entonces
				Imprimir "Eres Hombre y puedes Votar";
				
			SiNo
				Imprimir "Eres Hombre y no puedes Votar";
			FinSI
		FinSi
	
FinAlgoritmo
