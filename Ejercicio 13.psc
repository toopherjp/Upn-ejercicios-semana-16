//Diseñar un algoritmo que descomponga el número ingresado (6 cifras):
Algoritmo Ejercicio_13
	Escribir "Ingrese Número de 6 Cifras : ";
    Leer Num;
    cm <- (num - (num MOD 100000))/100000;
	resmm <- num MOD 100000
	dm <- (resmm - (resmm MOD 10000))/10000;
	resm <- resmm MOD 10000
	um <- (resm - (resm MOD 1000))/1000;
	resc <- resm MOD 1000
	c <- (resc - (resc MOD 100))/100;
	resd <- resc MOD 100
	d <- (resd - (resd MOD 10))/10;
	resu <- resd MOD 10
	u <- (resu - (resu MOD 1))/1;
	Si num<= 999999 Entonces
		Escribir "LA CENTENA DE MILLAR ES: " cm;
		Escribir "LA DECENA DE MILLAR ES: " dm;
		Escribir "LA UNIDAD DE MILLAR ES: " um;
		Escribir "LA CENTENA ES: " c; 
		Escribir "LA DECENA ES: " d;
		Escribir "LA UNIDAD ES: " u;
	SiNo
		Escribir "EL NUMERO INDICADO SE ENCUENTRA FUERA DE RANGO";
	FinSi
FinAlgoritmo