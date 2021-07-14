//Diseñar un algoritmo que genere números al azar múltiplos de 5, mientras el usuario no ingresa la
//opción ?S? (Salir).
Algoritmo Ejercicio_19
	Repetir
		añe<-azar (50)+1
		lok<-añe*5
		Escribir lok;
		Escribir "SI DECEA SALIR PRECIONE S:";
		Leer ins;
	Hasta Que ins="s" | ins="S"
	Si ins="s" | ins="S" Entonces
		Escribir "EL PROGRAMA A FINALIZADO";
	FinSi
	//se puede cambiar el 50 y aumentar su rango
FinAlgoritmo