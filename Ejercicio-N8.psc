Algoritmo Trabajo_en_horas
	//Definir Variables
	Tarifa=50
	Definir Horas, Sueldo, difhoras, tarifaextra, Salarioextra, sueldomes, Impuesto, Sueldototal Como Entero;
	Imprimir "Introduce las horas de trabajo==>"
	Leer Horas;
	//Operación de Selección
	Si Horas <= 35 entonces;
		Sueldo= Horas * Tarifa;
	Sino
		Difhoras= Horas - 35;
		tarifaextra=(tarifa * 1.5);
		Salarioexta= tarifaextra * Difhoras;
		Sueldo=(Tarifa*35)
		sueldomes = Sueldo * 4;
		Impuesto=0;
	FinSi
	Escribir "Introduce sueldo al mes del trabajador";
	Leer sueldomes;
		Si sueldomes > 2000 Entonces;
			Impuesto= (sueldomes*0.20);
			sueldototal=sueldomes - Impuesto
			Imprimir "Tu sueldo al mes es: ", sueldomes,"Valor de Impuesto: ", Impuesto, " El salario Neto es: ",Sueldototal 
		SiNo
			Imprimir "Tu sueldo Neto es: ", sueldomes
		FinSi
FinAlgoritmo
