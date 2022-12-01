Algoritmo Numeromayor
	//Definir Variables
	Definir a Como Entero;
	Definir b Como Entero;
	Definir c Como Entero;
	//Instrucción de Entrada
	Imprimir "Introduce los datos a comparar:"
	Leer a, b, c;
	//Estructura Condicional (Si-Entonces)
	Si a<b y a<c Entonces
		Imprimir "El mayor es:", a;
	SiNo
		Si b>a y b>c Entonces
			Imprimir "El mayor es:", b;
		SiNo
			Imprimir "El mayor es:",c;
		FinSi
	FinSi
FinAlgoritmo
