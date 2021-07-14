//Diseñar un algoritmo que ingresando un numero de 5 dígitos detecte si es capicúa y muestre un
//mensaje «Es capicúa» o «No es capicúa» según el resultado.
Algoritmo Ejercicio_15
	Escribir "TU LIMITE DE DIGITOS ES(1-5)";
	Leer num;
	dm <- (num - (num MOD 10000))/10000;
	res5 <- num MOD 10000
	um <- (res5 - (res5 MOD 1000))/1000;
	res4 <- res5 MOD 1000
	c <- (res4 - (res4 MOD 100))/100;
	res3 <- res4 MOD 100
	d <- (res3 - (res3 MOD 10))/10;
	res2 <- res3 MOD 10
	u <- (res2 - (res2 MOD 1))/1;
	Si num<=99999 Entonces
		Si (dm==u & um==d) | (dm=um & d=u) | (dm=um & um=c & c=d & d=u ) | (c=u) Entonces
			Escribir "EL NUMERO ES CAPICUO";
		SiNo
			Escribir "EL NUMERO NO ES CAPICUO";
		FinSi
		
	SiNo
		Escribir "EL NUMERO DESIGNADO ESTA FUERA DEL RANGO ESTABLECIDO";
	FinSi
	
	
FinAlgoritmo