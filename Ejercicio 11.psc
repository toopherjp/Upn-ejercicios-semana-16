//Ingresar tres números, ordenarlos de forma ascendente y mostrarlos. ordenarlos de forma
//descendente y mostrarlos.
Algoritmo Ejercicio_11
	Definir num1 , num2 , num3 Como Entero
	Escribir "INGRESE EL PRIMER VALOR (El numero debe ser menor que los otros dos)";
	Leer num1;
	Escribir "INGRESE EL SEGUNDO VALOR (El numero debe ser menor que el n3 y mayor que el n1)";
	Leer num2;
	Escribir "INGRESE EL TERCER VALOR (El numero debe ser mayor que los otros dos)";
	Leer num3;
	Si num1<num2 & num2<num3 Entonces
		Escribir "LOS NUMEROS INGRESADOS CUMPLEN CON LOS REQUISITOS";
		Escribir "SU MANERA ASENDENTE ES: ",num1 " -> ",num2 " -> ",num3 ;
		Escribir "SU MANERA DESENDENTE ES: ",num3 " -> ",num2 " -> ",num1 ;
	SiNo
		Escribir "LOS NUMEROS INGRESADOS NO CUMPLEN CON LOS REQUISITOS";
	FinSi
	
	
FinAlgoritmo