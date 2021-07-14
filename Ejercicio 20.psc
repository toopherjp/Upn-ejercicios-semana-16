//Se ingresan 10 números cuyos valores corresponden a los de la ruleta (1,2,?,36), se pide hallar y
//mostrar por pantalla lo siguiente:
	//a. Cantidad de números impares.
	//b. Promedio de los números pares (no contar los ceros).
	//c. Cantidad de números que se encuentran en la 1º docena (1 al 12).
	//d. Cantidad de números que se encuentran en la 2º docena (13 al 24).
	//e. Cantidad de números que se encuentran en la 3º docena (25 al 36).
	//f. El número más grande.
Algoritmo Ejercicio_20
	Definir num1 , num2 , num3 , num4 , num5 , num6 , num7 , num8 , num9 , num10 Como Entero
	Escribir "INGRESA EL VALOR DE PRIMER NUMERO: ";
	Leer num1;
	Escribir "INGRESA EL VALOR DEL SEGUNDO NUMERO: ";
	Leer num2;
	Escribir "INGRESA EL VALOR DEL TERCERO NUMERO: ";
	Leer num3;
	Escribir "INGRESA EL VALOR DEL CUARTO NUMERO: ";
	Leer num4;
	Escribir "INGRESA EL VALOR DEL QUINTO NUMERO: ";
	Leer num5;
	Escribir "INGRESA EL VALOR DEL SEXTO NUMERO: ";
	Leer num6;
	Escribir "INGRESA EL VALOR DEL SEPTIMO NUMERO: ";
	Leer num7;
	Escribir "INGRESA EL VALOR DEL OCTAVO NUMERO: ";
	Leer num8;
	Escribir "INGRESA EL VALOR DEL NOVENO NUMERO: ";
	Leer num9;
	Escribir "INGRESA EL VALOR DEL DECIMO NUMERO: ";
	Leer num10;
	Si (num1>=1 & num1<=36) & (num2>=1 & num2<=36) & (num3>=1 & num3<=36) & (num4>=1 & num4<=36) & (num5>=1 & num5<=36) & (num6>=1 & num6<=36) & (num7>=1 & num7<=36) & (num8>=1 & num8<=36) & (num9>=1 & num9<=36) & (num10>=1 & num10<=36) Entonces
		//n1
		Si num1%2<>0 Entonces
			impar1<-1
			par1<-0
		SiNo
			Si num1%2=0 Entonces
				impar1<-0
				par1<-1
			FinSi
		FinSi
		Si num1>=1 & num1<=12 Entonces
			primeradocena1<-1
			segundadocena1<-0
			terceradocena1<-0
		SiNo
			Si num1>=13 & num1<=24 Entonces
				primeradocena1<-0
				segundadocena1<-1
				terceradocena1<-0
			SiNo
				Si num1>=25 & num1<=36 Entonces
					primeradocena1<-0
					segundadocena1<-0
					terceradocena1<-1
				FinSi
			FinSi
		FinSi
		//n2
		Si num2%2<>0 Entonces
			impar2<-1
			par2<-0
		SiNo
			Si num2%2=0 Entonces
				impar2<-0
				par2<-1
			FinSi
		FinSi
		Si num2>=1 & num2<=12 Entonces
			primeradocena2<-1
			segundadocena2<-0
			terceradocena2<-0
		SiNo
			Si num2>=13 & num2<=24 Entonces
				primeradocena2<-0
				segundadocena2<-1
				terceradocena2<-0
			SiNo
				Si num2>=25 & num2<=36 Entonces
					primeradocena2<-0
					segundadocena2<-0
					terceradocena2<-1
				FinSi
			FinSi
		FinSi
		//n3
		Si num3%2<>0 Entonces
			impar3<-1
			par3<-0
		SiNo
			Si num3%2=0 Entonces
				impar3<-0
				par3<-1
			FinSi
		FinSi
		Si num3>=1 & num3<=12 Entonces
			primeradocena3<-1
			segundadocena3<-0
			terceradocena3<-0
		SiNo
			Si num3>=13 & num3<=24 Entonces
				primeradocena3<-0
				segundadocena3<-1
				terceradocena3<-0
			SiNo
				Si num3>=25 & num3<=36 Entonces
					primeradocena3<-0
					segundadocena3<-0
					terceradocena3<-1
				FinSi
			FinSi
		FinSi
		//n4
		Si num4%2<>0 Entonces
			impar4<-1
			par4<-0
		SiNo
			Si num4%2=0 Entonces
				impar4<-0
				par4<-1
			FinSi
		FinSi
		Si num4>=1 & num4<=12 Entonces
			primeradocena4<-1
			segundadocena4<-0
			terceradocena4<-0
		SiNo
			Si num4>=13 & num4<=24 Entonces
				primeradocena4<-0
				segundadocena4<-1
				terceradocena4<-0
			SiNo
				Si num4>=25 & num4<=36 Entonces
					primeradocena4<-0
					segundadocena4<-0
					terceradocena4<-1
				FinSi
			FinSi
		FinSi
		//n5
		Si num5%2<>0 Entonces
			impar5<-1
			par5<-0
		SiNo
			Si num5%2=0 Entonces
				impar5<-0
				par5<-1
			FinSi
		FinSi
		Si num5>=1 & num5<=12 Entonces
			primeradocena5<-1
			segundadocena5<-0
			terceradocena5<-0
		SiNo
			Si num5>=13 & num5<=24 Entonces
				primeradocena5<-0
				segundadocena5<-1
				terceradocena5<-0
			SiNo
				Si num5>=25 & num5<=36 Entonces
					primeradocena5<-0
					segundadocena5<-0
					terceradocena5<-1
				FinSi
			FinSi
		FinSi
		//n6
		Si num6%2<>0 Entonces
			impar6<-1
			par6<-0
		SiNo
			Si num6%2=0 Entonces
				impar6<-0
				par6<-1
			FinSi
		FinSi
		Si num6>=1 & num6<=12 Entonces
			primeradocena6<-1
			segundadocena6<-0
			terceradocena6<-0
		SiNo
			Si num6>=13 & num6<=24 Entonces
				primeradocena6<-0
				segundadocena6<-1
				terceradocena6<-0
			SiNo
				Si num6>=25 & num6<=36 Entonces
					primeradocena6<-0
					segundadocena6<-0
					terceradocena6<-1
				FinSi
			FinSi
		FinSi
		//n7
		Si num7%2<>0 Entonces
			impar7<-1
			par7<-0
		SiNo
			Si num7%2=0 Entonces
				impar7<-0
				par7<-1
			FinSi
		FinSi
		
		Si num7>=1 & num7<=12 Entonces
			primeradocena7<-1
			segundadocena7<-0
			terceradocena7<-0
		SiNo
			Si num7>=13 & num7<=24 Entonces
				primeradocena7<-0
				segundadocena7<-1
				terceradocena7<-0
			SiNo
				Si num7>=25 & num7<=36 Entonces
					primeradocena7<-0
					segundadocena7<-0
					terceradocena7<-1
				FinSi
			FinSi
		FinSi
		//n8
		Si num8%2<>0 Entonces
			impar8<-1
			par8<-0
		SiNo
			Si num8%2=0 Entonces
				impar8<-0
				par8<-1
			FinSi
		FinSi
		
		Si num8>=1 & num8<=12 Entonces
			primeradocena8<-1
			segundadocena8<-0
			terceradocena8<-0
		SiNo
			Si num8>=13 & num8<=24 Entonces
				primeradocena8<-0
				segundadocena8<-1
				terceradocena8<-0
			SiNo
				Si num8>=25 & num8<=36 Entonces
					primeradocena8<-0
					segundadocena8<-0
					terceradocena8<-1
				FinSi
			FinSi
		FinSi
		//n9
		Si num9%2<>0 Entonces
			impar9<-1
			par9<-0
		SiNo
			Si num9%2=0 Entonces
				impar9<-0
				par9<-1
			FinSi
		FinSi
		
		Si num9>=1 & num9<=12 Entonces
			primeradocena9<-1
			segundadocena9<-0
			terceradocena9<-0
		SiNo
			Si num9>=13 & num9<=24 Entonces
				primeradocena9<-0
				segundadocena9<-1
				terceradocena9<-0
			SiNo
				Si num9>=25 & num9<=36 Entonces
					primeradocena9<-0
					segundadocena9<-0
					terceradocena9<-1
				FinSi
			FinSi
		FinSi
		//n10
		Si num10%2<>0 Entonces
			impar10<-1
			par10<-0
		SiNo
			Si num10%2=0 Entonces
				impar10<-0
				par10<-1
			FinSi
		FinSi
		
		Si num10>=1 & num10<=12 Entonces
			primeradocena10<-1
			segundadocena10<-0
			terceradocena10<-0
		SiNo
			Si num10>=13 & num10<=24 Entonces
				primeradocena10<-0
				segundadocena10<-1
				terceradocena10<-0
			SiNo
				Si num10>=25 & num10<=36 Entonces
					primeradocena10<-0
					segundadocena10<-0
					terceradocena10<-1
				FinSi
			FinSi
		FinSi
		cantidadimpar<-impar1+impar2+impar3+impar4+impar5+impar6+impar7+impar8+impar9+impar10
		totalpar<-par1+par2+par3+par4+par5+par6+par7+par8+par9+par10
		promediopar<-totalpar/10
		totalprimeradocena<-primeradocena1+primeradocena2+primeradocena3+primeradocena4+primeradocena5+primeradocena6+primeradocena7+primeradocena8+primeradocena9+primeradocena10
		totalsegundadocena<-segundadocena1+segundadocena2+segundadocena3+segundadocena4+segundadocena5+segundadocena6+segundadocena7+segundadocena8+segundadocena9+segundadocena10
		totalterceradocena<-terceradocena1+terceradocena2+terceradocena3+terceradocena4+terceradocena5+terceradocena6+terceradocena7+terceradocena8+terceradocena9+terceradocena10
		Escribir "LA CANTIDAD DE NUMEROS IMPARES SON: " cantidadimpar;
		Escribir "EL PROMEDIO DE LOS NUMEROS PARES ES: " promediopar;
		Escribir "LA CANTIDAD DE NUMEROS QUE SE ENCUENTRAN EN LA 1° DOCENA: " totalprimeradocena;
		Escribir "LA CANTIDAD DE NUMEROS QUE SE ENCUENTRAN EN LA 2° DOCENA: " totalsegundadocena;
		Escribir "LA CANTIDAD DE NUMEROS QUE SE ENCUENTRAN EN LA 3° DOCENA: " totalterceradocena;
		Si num1>num2 & num2>num3 & num3>num4 & num4>num5 & num5>num6 & num6>num7 & num7>num8 & num8>num9 & num9>num10 Entonces
			Escribir "EL NUMERO MAYOR ES: " num1;
		SiNo
			Si num1<num2 & num2>num3 & num3>num4 & num4>num5 & num5>num6 & num6>num7 & num7>num8 & num8>num9 & num9>num10 Entonces
				Escribir "EL NUMERO MAYOR ES: " num2;
			SiNo
				Si num1<num2 & num2<num3 & num3>num4 & num4>num5 & num5>num6 & num6>num7 & num7>num8 & num8>num9 & num9>num10 Entonces
					Escribir "EL NUMERO MAYOR ES: " num3;
				SiNo
					Si num1<num2 & num2<num3 & num3<num4 & num4>num5 & num5>num6 & num6>num7 & num7>num8 & num8>num9 & num9>num10 Entonces
						Escribir "EL NUMERO MAYOR ES: " num4;
					SiNo
						Si num1<num2 & num2<num3 & num3<num4 & num4<num5 & num5>num6 & num6>num7 & num7>num8 & num8>num9 & num9>num10 Entonces
							Escribir "EL NUMERO MAYOR ES: " num5;
						SiNo
							Si num1<num2 & num2<num3 & num3<num4 & num4<num5 & num5<num6 & num6>num7 & num7>num8 & num8>num9 & num9>num10 Entonces
								Escribir "EL NUMERO MAYOR ES: " num6;
							SiNo
								Si num1<num2 & num2<num3 & num3<num4 & num4<num5 & num5<num6 & num6<num7 & num7>num8 & num8>num9 & num9>num10 Entonces
									Escribir "EL NUMERO MAYOR ES: " num7;
								SiNo
									Si num1<num2 & num2<num3 & num3<num4 & num4<num5 & num5<num6 & num6<num7 & num7<num8 & num8>num9 & num9>num10 Entonces
										Escribir "EL NUMERO MAYOR ES: " num8;
									SiNo
										Si num1<num2 & num2<num3 & num3<num4 & num4<num5 & num5<num6 & num6<num7 & num7<num8 & num8<num9 & num9>num10 Entonces
											Escribir "EL NUMERO MAYOR ES: " num9;
										SiNo
											Si num1<num2 & num2<num3 & num3<num4 & num4<num5 & num5<num6 & num6<num7 & num7<num8 & num8<num9 & num9<num10 Entonces
												Escribir "EL NUMERO MAYOR ES: " num10;
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
	SiNo
		Escribir "UNO DE LOS NUMEROS INDICADOS SE ENCUENTRA FUERA DE RANGO";
	FinSi
FinAlgoritmo