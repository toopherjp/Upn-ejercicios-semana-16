//Diseñar un algoritmo que sume los dígitos del número ingresado.
Algoritmo Ejercicio_14
	Escribir "TU LIMITE DE DIGITOS ES(1-9)";
	Leer num;
	cmm <- (num - ( num MOD 100000000))/100000000;
	res9 <- num MOD 100000000
	dmm <- (res9 - (res9 MOD 10000000))/10000000;
	res8 <- res9 MOD 10000000
	umm <- (res8 - (res8 MOD 1000000))/1000000;
	res7 <- res8 MOD 1000000
	cm <- (res7 - (res7 MOD 100000))/100000;
	res6 <- res7 MOD 100000
	dm <- (res6 - (res6 MOD 10000))/10000;
	res5 <- res6 MOD 10000
	um <- (res5 - (res5 MOD 1000))/1000;
	res4 <- res5 MOD 1000
	c <- (res4 - (res4 MOD 100))/100;
	res3 <- res4 MOD 100
	d <- (res3 - (res3 MOD 10))/10;
	res2 <- res3 MOD 10
	u <- (res2 - (res2 MOD 1))/1;
	
	Si num<=999999999 Entonces
		Escribir "LA CENTENA DE MILLON ES: " cmm;
		Escribir "LA DECENA DE MILLON ES: " dmm;
		Escribir "LA UNIDAD DE MILLON ES: " umm;
		Escribir "LA CENTENA DE MILLAR ES: " cm;
		Escribir "LA DECENA DE MILLAR ES: " dm;
		Escribir "LA UNIDAD DE MILLAR ES: " um;
		Escribir "LA CENTENA ES: " c;
		Escribir "LA DECENA ES: " d;
		Escribir "LA UNIDAD ES: " u;
		Escribir "AHORA SUMAREMOS LOS DIGITOS DEL NUMERO INGRESADO";
		suma <- cmm + dmm + umm + cm + dm + um + c + d + u
		Escribir "LA SUMA DE LOS DIGITOS ES: ",suma;
		
	SiNo
		Escribir "LOS NUMEROS INDICADOS SE ENCUENTRAR FUERA DE RANGO";
	FinSi
	
	
	
FinAlgoritmo