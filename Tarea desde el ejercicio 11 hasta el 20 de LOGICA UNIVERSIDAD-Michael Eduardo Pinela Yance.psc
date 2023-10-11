Algoritmo tarea
	//ejercicio11
	//ejercicio12
	//ejercicio13
	//ejercicio14
	//ejercicio15
	//ejercicio16
	//ejercicio17
	//ejercicio18
	//ejercicio19
	//ejercicio20
FinAlgoritmo

Funcion ejercicio11
	//Suma de dos números: Escribe un programa que tome dos números como entrada y muestre su suma.
	//Entradas: num1, num2 
	//Proceso: r <- num1 + num2
	//Salida: r
	Definir num1, num2, r Como Entero;
	Escribir "Escribe cualquier numero para el num1 ";
	Leer num1;
	Escribir "Escribe cualquier numero para el num2";
	Leer num2;
	r <- num1 + num2;
	Escribir "El resultado es: ", r
	
FinFuncion
Funcion ejercicio12
	//Área de un triángulo: Pide al usuario que ingrese la base y la altura de un triángulo, luego calcula y muestra su área.
	//Entrada: n/a, n/a 
	//Proceso: a <- n/a * n/a 
	//Salida: a
	Definir num1, num2, a Como Entero;
	Escribir "Escribe la base del triangulo"
	Leer num1;
	Escribir "Escribe la altura del triangulo"
	Leer num2;
	a <- num1 * num2 
	Escribir "El area del triangulo es ", a

FinFuncion
Funcion ejercicio13
	//Número par o impar: Solicita al usuario que ingrese un número e indica si es par o impar.
	//Entrada: n/a, n/a
	//Proceso: ver si es par o impar
	//Salida: par o impar
	Escribir "Ingrese cualquier numero";
	Leer a
	Si a%2=0 Entonces
		Escribir a," es par"
	Sino 
		Escribir a," es impar"
	FinSi
	
FinFuncion
Funcion ejercicio14
	//Calculadora simple: Crea una calculadora que realice operaciones básicas como suma, resta, multiplicación y división, según la elección del usuario.
	//Entrada: n/a, n/a
	//Proceso: r<- n/a + n/a, n/a - n/a, n/a * n/a, n/a % n/a
	//Salida: r
	Definir num1, num2, opc, r como entero;
	Escribir "Coloca el primero numero";
    Leer num1;
	Escribir "Coloca el segundo numero";
	Leer num2;
	Escribir "Cual deseas hacer";
	Escribir "1.-sumar";
	Escribir "2.- restar";
	Escribir "3.- multiplicar";
	Escribir "4.- dividir";
	Leer opc;
	Segun opc Hacer
		1:
			r <- num1 + num2;
			Escribir "La suma es: ", r
		2:
			r <- num1 - num2;
			Escribir "La resta es: ", r
		3:
			r <- num1 * num2;
			Escribir "La multiplicacion es: ", r
		4:
			r <- num1 / num2 
			Escribir "La divion es: ", r
		De Otro Modo:
			Escribir "Eliga nuevamente"
	Fin Segun
	
FinFuncion
Funcion ejercicio15
	//Tabla de multiplicar: Pide al usuario un número y muestra su tabla de multiplicar del 1 al 10.
	//Entrada: n/a 
	//Proceso: ver la tabla de multiplicar que eliga el usuario 
	//Salida: num1
	Escribir "Ingrese cualquier numero";
	Leer num1;
	Para K <- 1 Hasta 12 con paso 1 Hacer
		Escribir k, "x", num1, "=", k*num1
	FinPara
	
FinFuncion
Funcion ejercicio16
	//Copiar palabra: Escribe un programa que lea dos palabras y concatena en otra variable las dos palabras
	//Entrada: n/a, n/a, n/a
	//Proceso: union <- palabra1 + palabra2 + palabra3
	//Salida: union
	Definir pl1, pl2, union Como Caracter;
	Escribir "Pon cualquier palabra"
	Leer pl1;
	Escribir "Pon otra vez cualquier palabra"
	Leer pl2;
	union <- Concatenar(pl1, pl2)
	Escribir "Resultado ", union;
	
FinFuncion
Funcion ejercicio17
	//Mayor de tres números: Solicita tres números y determina cuál es el mayor de ellos
	//Entrada: n/a, n/a 
	//Proceso: n/a < n/a, n/a > n/a
	//Salida: < , >
	Definir num1, num2, num3, r Como Entero;
	Escribir "Ingrese cualquier numero";
	Leer num1;
	Escribir "Ingrese cualquier numero";
	Leer num2;
	Escribir "Ingrese cualquier numero";
	Leer num3;
	Si (num1 > num2 y num1 > num3) Entonces;
		Escribir "Es mayor", num1
		r<- num1;
	SiNo
		si (num2 > num1 y num2 > num3) Entonces;
			Escribir "Es mayor" ,num2;
			r<- num2;
		SiNo
			si(num3 > num1) y (num3 > num2) Entonces;
				Escribir "Es mayor", num3;
				r<- num3
			FinSi
		FinSi
	FinSi

FinFuncion
Funcion ejercicio18
	//Edad mínima para votar: Pregunta la edad del usuario y verifica si es elegible para votar (18 años o más).
	//Entrada: n/a
	//Proceso: n/a >= 18
	//Salida: >=18
	Definir edad, r Como entero;
	Escribir "Ingresa tu edad";
	Leer edad
	si edad >= 18 entonces 
		Escribir "Puedes votar";
	SiNo
		Escribir "No puedes votar";
	FinSi
	
FinFuncion
Funcion ejercicio19
	//Calculadora de BMI: Crea un programa que calcule el índice de masa corporal (BMI) a partir del peso y la altura del usuario, y luego indique si está en una categoría de peso saludable.
	//Entrada: n/a, n/a 
	//Proceso: peso/(altura*altura)
	//Salida: imc<- peso/(altura*altura)
	Definir peso, estatura, imc Como Real
	Escribir "Escribe tu peso (kg)";
	Leer peso;
	Escribir "Escribe tu altura (metros)";
	Leer altura;
	imc <- peso / (altura*altura);
	Escribir "Su imc es ", imc;
	Si imc < 18.5 Entonces;
		Escribir "Tu peso es inferior al normal";
	SiNo
		si imc >= 18.5 y imc <= 24.9 Entonces
			Escribir "Tu peso esta es normal"
		SiNo
			si imc >= 25.0 y imc <= 30 Entonces
				Escribir "Tu peso esta por encima de lo normal"
			sino 
				Escribir "obesidad"
			FinSi
		FinSi
	FinSi
	
	
FinFuncion
Funcion ejercicio20
	//Número positivo, negativo o cero: Pide al usuario que ingrese un número y muestra si es positivo, negativo o cero.
	//EntradaP: n/a 
	//Proceso: 
	//Salida:
	Escribir "Ingresa cualquier numero";
	Leer num1;
	Si num1 > 0 Entonces;
		Escribir "Es positivo";
	SiNo
		si num1 < 0 Entonces;
			Escribir "Es negativo";
		FinSi
	FinSi
FinFuncion

