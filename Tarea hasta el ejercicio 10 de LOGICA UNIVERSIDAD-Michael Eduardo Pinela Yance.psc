Algoritmo tarea
	//ejercicio1
	//ejercicio2
	//ejercicio3
	//ejercicio4
	//ejercicio5
	//ejercicio6
	//ejercicio7
	//ejercicio8
	//ejercicio9
	//ejercicio10
FinAlgoritmo
Funcion ejercicio1
	//Dado a=3 y b=7, encuentra el valor de y = 2 * a + b - a mod 3
	//Entradas: a, b 
	//Salida: r
	//Proceso: r <- 2 * a + b - a mod 3
	Definir a, b, r Como Entero;
	a <- 3;
	B <- 7 ;
	r <-  (2 * a + b) - a mod 3;
	Escribir "EL resultado es: ", r;
FinFuncion
Funcion ejercicio2 
	//Si a=10 y b=4, calcula el valor de z = a * b + 3 mod a + b
	//Entradas: a, b 
	//Salida: r
	//Proceso: r <- a * b + 3 mod a + b
	Definir a, b, r Como Entero;
	a <-10;
	B <- 4;
	r <-  (a * b + 3) mod a + b;
	Escribir "EL resultado es: ", r;
FinFuncion
Funcion ejercicio3
	//Con a=6 y b=2, determina el valor de w = a - b + 2 * a mod b
	//Entradas: a, b 
	//Salida: r
	//Proceso: r <- a - b + 2 * a mod b.
	Definir a, b, r Como Entero;
	a <-6;
	b <- 2;
	r <- (a - b + 2 * a) mod b;
	Escribir "EL resultado es: ", r;
FinFuncion
Funcion ejercicio4
	//Para a=8 y b=5, encuentra el valor de v = 2 * b + a div 2 + 4 * b mod a
	//Entradas: a, b 
	//Salida: r
	//Proceso: r <- 2 * b + a div 2 + 4 * b mod a
	Definir a, b, r Como Entero;
	a <-8;
	b <- 5;
	r <- (2 * b) + a / 2 + (4 * b) mod a ;
	Escribir "EL resultado es: ", r;
FinFuncion
Funcion ejercicio5 
	//Si a=12 y b=9, calcula el valor de u = b - a + 3 * a mod b
	//Entradas: a, b 
	//Salida: r
	//Proceso: r <- b - a + 3 * a mod b
	Definir a, b, r Como Entero;
	a <-12;
	b <- 9;
	r <- b - a + (3 * a) mod b;
	Escribir "EL resultado es: ", r;
FinFuncion
Funcion ejercicio6
	//Resolver (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//Entrada: (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3
	//Salida: t or f
	//Proceso: ver si es verdadero o falso
	Definir r Como Logico;
	r <- (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3;
	Escribir "Esto es: ", r
FinFuncion
Funcion ejercicio7
	//Resolver 22 *(4 - 10 + 8)/2* 36 *(1/2)
	//Entrada: 2 *(4 - 10 + 8)/2* 36 *(1/2)
	//Salida: r
	//Proceso: r <-2 *(4 - 10 + 8)/2* 36 *(1/2)
	Definir r Como real;
	r <- 2 * (4 - 10 + 8) / (2 * 36 * (1/2));
	Escribir "El resultado es: ", r
FinFuncion
Funcion ejercicio8
	//Resolver: 260 / 12 + 54 % 3 - 85 % 7
	//Entrada:  260 / 12 + 54 % 3 - 85 % 7
	//Salida: r
	//Prceso: r <- 260 / 12 + 54 % 3 - 85 % 7
	Definir r como real; 
	r <-  260 / 12 + 54 mod 3 - 85 mod 7;
	Escribir "La respuesta es: ", r
	
FinFuncion
Funcion ejercicio9
	//Resolver:(48 < 2 * 3) | | (2 * 7 < 12)
	//Entrada:(48 < 2 * 3) | | (2 * 7 < 12)
	//Salida:t or f
	//Proceso: ver si es verdadero o falso
	Definir r Como logico;
	r <- (48 < 2 * 3) o (2 * 7 < 12);
	Escribir "El resultado es: ", r
FinFuncion
Funcion ejercicio10
	//Resolver: ((8 > 2) | | (932 < 23) ) && 4 == 2
	//Entrada:((8 > 2) | | (932 < 23) ) && 4 == 2
	//Salida: t or f
	//Proceso: ver si es verdadero o falso 
	Definir r como logico;
	r <- ((8 > 2) o (932 < 23) ) Y 4 == 2
	Escribir  "El resultado es: ", r
	
FinFuncion
	