//Dise�ar un algoritmo que genere n�meros al azar m�ltiplos de 5, mientras el usuario no ingresa la
//opci�n ?S? (Salir).
Algoritmo Ejercicio_19
	Repetir
		a�e<-azar (50)+1
		lok<-a�e*5
		Escribir lok;
		Escribir "SI DECEA SALIR PRECIONE S:";
		Leer ins;
	Hasta Que ins="s" | ins="S"
	Si ins="s" | ins="S" Entonces
		Escribir "EL PROGRAMA A FINALIZADO";
	FinSi
	//se puede cambiar el 50 y aumentar su rango
FinAlgoritmo