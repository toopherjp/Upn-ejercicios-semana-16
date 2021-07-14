//Crear un algoritmo que muestre las soluciones de una ecuación cuadrática, a partir del ingreso de los
//valores de los coeficientes del polinomio. El polinomio tiene la forma: P(x) = ax2 +bx+c
//Probar con: a) P(x) = x2 +3x+2 b) P(x) = 2x2 +4x+2 c) P(x) = 3x2 +2
Algoritmo Ejercicio_16
	Definir a , b , c, posi , nega , discriminante Como Real
	Escribir "INGRESE EL VALOR DE A: ";
	Leer a;
	Escribir "INGRESE EL VALOR DE B: ";
	Leer b;
	Escribir "INGRESE EL VALOR DE C: ";
	Leer c;
	discriminante<-(b*b)-4*(a*c)
	Si discriminante<0 Entonces
		Escribir "LOS NUMEROS INDICADOS DAN CON UN NUMERO NEGATIVO ";
		Escribir "REALIZANDO LOS CALCULOS COMPLETOS CON LA FORMULA Y LLEGAMOS AL RESULTADO:";
		nega<-((-b)-((discriminante)^1/2))/2*a
		Escribir nega;
	SiNo
		Si discriminante==0 Entonces
			Escribir "LOS NUMEROS INDICADOS DAN CON UN NUMERO NEUTRO";
			Escribir "REALIZANDO LOS CALCULOS COMPLETOS CON LA FORMULA Y LLEGAMOS AL RESULTADO:";
			neutro<-((-b)-((discriminante)^1/2))/2*a
			Escribir neutro;
		SiNo
			Si discriminante>0 Entonces
				Escribir "EL NUMERO INDICADO DAN CON UN NUMERO POSITIVO";
				Escribir "REALIZANDO LOS CALCULOS COMPLETOS CON LA FORMULA Y LLEGAMOS AL RESULTADO:";
				posi<-((-b)+((discriminante)^1/2))/2*a
				Escribir posi;
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo