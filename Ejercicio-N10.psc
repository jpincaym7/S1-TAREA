Algoritmo factorial_de_un_numero
	//Definir Variables
	Definir N, Fact Como Real
	Fact=1
	Imprimir "Introduce el número:" 
	Leer N
	//Estructura Repetitiva (Para)
	Para aux=1 Hasta N Con Paso 1 Hacer
		Fact=Fact*aux
	FinPara
	Imprimir "El factorial de ", N, "es:", Fact 
FinAlgoritmo
