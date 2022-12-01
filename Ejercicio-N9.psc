Algoritmo numerosprimos_unoycien
	//Definir Variables
	Definir primo, cont, div, res Como Real;
	Primo=1
	//Estructura Repetitiva
	mientras primo<=100 Hacer
				Div=0 
				Cont=1
			Mientras cont <= primo Hacer
					Res = cont mod primo
					si res = 0 entonces 
						Div = div +1 
					Fin si
					Cont = cont +1
				FinMientras
				si div<=2 entonces
					Imprimir primo;
				FinSi
				Primo = primo + 1
			FinMientras
FinAlgoritmo
