//Realice un algoritmo para mostrar un mensaje que indique si un triángulo es «escaleno», «equilátero»
//o «isósceles» ingresando sus lados. 
Algoritmo Ejercicio_12
	Definir lado1 , lado2 , lado3 Como Entero
	Escribir "INDIQUE EL VALOR DEL LADO 1";
	Leer lado1;
	Escribir "INDIQUE EL VALOR DEL LADO 2";
	Leer lado2;
	Escribir "INDIQUE EL VALOR DEL LADO 3";
	Leer lado3;
	Si (lado1=lado2&lado2<>lado3) | (lado2=lado3&lado1<>lado3) | (lado1=lado3&lado3<>lado2) Entonces
		Escribir "EL TRIANGULO ES ISÓSCELES";
	SiNo
		Si lado1<>lado2&lado2<>lado3&lado1<>lado3 Entonces
			Escribir "EL TRIANGULO ES ESCALENO";
		SiNo
			Si lado1=lado2&lado2=lado3&lado1=lado3 Entonces
				Escribir "EL TRIANGULO ES EQUILATERO";
			FinSi
		FinSi
	FinSi
FinAlgoritmo