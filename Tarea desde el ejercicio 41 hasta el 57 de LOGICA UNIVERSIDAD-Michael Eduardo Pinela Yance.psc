algoritmo ejercicios41_60
	//ejercicio41
	//ejercicio42
	//ejercicio43
	//ejercicio44
	//ejercicio45
	//ejercicio46
	//ejercicio47
	//ejercicio48
	//ejercicio49
	//ejercicio50
	//ejercicio51
	//ejercicio52
	//ejercicio53
	//ejercicio54
	//ejercicio55
	//ejercicio56
	//ejercicio57
FinAlgoritmo

funcion ejercicio41
	//Suma de números pares: Utiliza un bucle for para calcular la suma de los números pares del 1 al 50
	//Entrada: n/a , n/a
	//Proceso: n/a + n/a >= 50 = n/a
	//Salida: Mostrar el resultado de la suma de n/a + n/a <= 50 = n/a
	
    Definir suma, num1 como Entero;
    suma <- 0;

    Para num1 <- 1 Hasta 50 Con Paso 1 Hacer;
        Si num1 MOD 2 = 0 Entonces;
            suma <- suma + num1;
        FinSi
    FinPara

    Escribir "La suma de los números pares del 1 al 50 es: ", suma;
finfuncion

Funcion ejercicio42
	//Tabla de multiplicar: Utiliza un bucle for para imprimir la tabla de multiplicar de un número ingresado por el usuario del 1 al 12
	//Entrada: n/a 
	//Proceso: n/a * n/a = n/a
	//Salida: Mostrar la talbla que el usuario desee n/a <= 12
	
	Definir num1, resultado, k Como Entero
    
    Escribir "Ingrese un número para ver su tabla de multiplicar:"
    Leer num1
    
    Para k <- 1 Hasta 12 Con Paso 1 Hacer;
        resultado <- num1 * k;
        Escribir num1, " * ", k, " = ", resultado;
    FinPara
FinFuncion

Funcion ejercicio43
	//Contador de vocales: Utiliza un bucle while para contar el número de vocales en una palabra ingresada por el usuario
	//Entrada: n/a, numero de vocales que hay= n/a
	//Proceso: n/a =  numero de vocales hay
	//Salida: Mostrar cuantas vocales tiene n/a
	
	definir p, l como caracter
	Definir c como entero
	c= 0
	Escribir "Escribe una palabra ";
	Leer p;
	p= Minusculas(p)
	definir i como entero
	i= 0;
	Mientras i <= Longitud(p) Hacer
		l= Subcadena(p, i, i)
		si l= "a" o l= "e" o l= "i" o l= "o" o l= "u" Entonces;
			c= c + 1;
		FinSi
		i= i + 1
	FinMientras
	Escribir "Numero en vocales en palabra es = " c;
FinAlgoritmo
FinFuncion

Funcion ejercicio44
	// Contador de Alfabeto: Utiliza un bucle for para contar el número de letras del alfabeto (a..z) en una palabra ingresada por el usuario
	// Entrada: n/a
	//Proceso: n/a = letras del afabetos <- n/a
	//Salida: Mostrar las letras del alfabeto de n/a
	
	Definir palabra Como Caracter;
	Definir contador, indice Como Entero;
	contador = 0;
	Escribir "Ingrese una palabra";
	Leer palabra;
	Para indice<-0 Hasta Longitud(palabra) Con Paso 1 Hacer
		contador=indice+1;
	Fin Para
	Escribir "El número de letras del alfabeto en la palabra es: ", contador-1;
FinFuncion

Funcion ejercicio45
	//Adivina el número: Genera un número aleatorio y pide al usuario que adivine el número. Utiliza un bucle while para repetir la solicitud hasta que adivine correctamente
	//Entrada: n/a 
	//Proceso: n/a 
	//Salida: Mostrar en cuantos intento adivino el numero <- n/a

	definir num1, intentos, numeroIngresado como enteros 
	num1= azar(10) + 1
	numeroIngresado= 0
	intentos= 0
	Escribir "Adivina el numero del 1 al 10"
	Mientras num1 <> numeroIngresado Hacer
		Escribir Sin Saltar "Ingrese el numero"
		Leer numeroIngresado
	    intentos=intentos + 1
		
		si numeroIngresado > num1 Entonces
			Escribir "El numero es mas bajo"
			si	numeroIngresado < num1 Entonces
				Escribir "El numero es mas alto"
				si	numeroIngresado = num1 Entonces 
					
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir "Ganaste, usaste, " intentos " intentos"
FinFuncion

Funcion ejercicio46
	// Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra.
	//Entrada = n/a
	//Proceso = n/a = cuantos caracteres hay <- n/a
	//Salida  = Mostrar cuantos caracteres hay en n/a 
	Definir p Como cadena;
	Definir indice Como Caracter;
	Definir c, i Como Entero;
	c =0;
	Escribir "ingrese una palabra";
	Leer p;
	Para i<-1 Hasta Longitud(p) Con Paso 1 Hacer
		indice = Subcadena(p,i,i)
		Si indice <>' 'Entonces
			c = c+1;
		Fin Si
	Fin Para
	Escribir "En la palabra ",p," hay " ,c, " caracteres";
FinFuncion

Funcion ejercicio47
	// Suma de números impares: Utiliza un bucle while para calcular la suma de los números impares del 1 al 100
	//Entrada: n/a, n/a 
	//Proceso: n/a + n/a = n/a
	//Salida: Mostrar la suma de n/a + n/a 
	
    Definir num1 Como Entero
    Definir num2 Como Entero
    num1 <- 1 
    num2 <- 0
    
    Mientras num1 <= 100 Hacer
        Si num1 MOD 2 <> 0 Entonces
            num2 <- num2 + num1
        FinSi
        
        num1 <- num1 + 1
    FinMientras
    
    Escribir "La suma de los números impares del 1 al 100 es: ", num2
FinAlgoritmo
FinFuncion

Funcion ejercicio48
	//Contador de caracteres: Escribir un programa que lea una palabra y presenta cuantos caracteres hay en dicha palabra
	//Entrada: n/a 
	//Proceso: n/a <- caracteres que tiene 
	//Salida: Mostrar cuantos caracteres tiene n/a

    Definir palabra Como Caracter
    Definir contadorCaracteres Como Entero
    
    Escribir "Ingrese una palabra: "
    Leer palabra
    contadorCaracteres <- Longitud(palabra)
    Escribir "Número de caracteres en la palabra: ", contadorCaracteres
FinFuncion

Funcion ejercicio49
	//Suma de números: Pide al usuario que ingrese números enteros positivos uno por uno y utiliza un bucle while para calcular la suma de estos números. El ciclo debe terminar cuando el usuario ingrese un número negativo
    //Entrada: n/a 
	//Proceso: n/a + n/a + n/a hasta que el usuario ponga 0 
	//Salida: sumar todo hasta que el usuario ponga 0 
	
    Definir num1, suma Como Real
    suma <- 0
    Escribir "Ingrese un número (ingrese 0 para terminar): "
    Leer num1
	
    Mientras num1 <> 0 Hacer
        suma <- suma + num1
        Escribir "Ingrese otro número (o ingrese 0 para terminar): "
        Leer num1
    FinMientras
	
    Escribir "La suma de los números ingresados es: ", suma
FinFuncion

Funcion ejercicio50
	//Cuenta regresiva: Pide al usuario que ingrese un número entero positivo y utiliza un bucle while para mostrar una cuenta regresiva desde ese número hasta 1.
	//Entrada: n/a
	//Proceso: n/a ... 1
	//Salida: Mostrar el decenso del numero que coloque el usuario
	
    Definir num1 Como Entero
    
    Escribir "Ingrese un número para comenzar la cuenta regresiva: "
    Leer num1
    
    Si num1 >= 1 Entonces
        Mientras num1 >= 1 Hacer
            Escribir num1
            num1 <- num1 - 1
        FinMientras
    Sino
        Escribir "El número ingresado no es válido para una cuenta regresiva."
    FinSi
FinFuncion


Funcion ejercicio51
	// Suma de elementos: Crea un arreglo de números enteros y calcula la suma de todos sus elementos
	//Entrada: n/a
	//Proceso: n/a + n/a....
	//Salida: Mostrar la suma de las compras<- n/a del usuario	
	
	Definir n, suma, elemento, i Como Entero;
    Escribir "Ingrese la cantidad de elementos:";
    Leer n;
    suma <- 0;
	
    Para i <- 1 Hasta n Hacer;
        Escribir "Ingrese el elemento ", i, ":";
        Leer elemento;
        suma <- suma + elemento;
    Fin Para
	
    Escribir "La suma de los elementos es:", suma;
	
FinFuncion

Funcion ejercicio52
	//Promedio de calificaciones: Crea un arreglo de  calificaciones (números decimales) y calcula el promedio de las calificaciones
	//Entrada: n/a 
	//Proceso: n/a % n/a = n/a
	//Salida: Mostrar el promedio de calificaciones <- n/a

	definir n, s, c, p, i Como Entero
	n=5;
	Dimension arreglo(n)
	s=0;
	Para i<-1 Hasta n Con Paso 1 Hacer
		Escribir "ingrese una calificacion";
		Leer c;
		s = c+s;
	Fin Para
	Escribir "la suma total de las calificaciones es de = ",s;
	p=s/n;
	Escribir "Este es el promedio total de estas calificaciones = " p;
FinFuncion

Funcion ejercicio53
	//Mayor y menor valor: Encuentra el valor máximo y mínimo en un arreglo de números enteros
	//Entrada: n/a
	//Proceso: n/a - n/a
	//Salida: Mostrar el valor maximo y el minimo 
	
    definir cantidadNumeros, i, maximo, minimo, numeros como entero
	
    Dimension numeros[100] 
    Escribir "Ingrese la cantidad de números: "
	
    Leer cantidadNumeros
    
    Para i = 1 Hasta cantidadNumeros Hacer
        Escribir "Ingrese el número ", i, ": "
        Leer numeros[i]
        
        Si i = 1 Entonces
            maximo = numeros[i]
            minimo = numeros[i]
        Sino
            Si numeros[i] > maximo Entonces
                maximo = numeros[i]
            FinSi
            
            Si numeros[i] < minimo Entonces
                minimo = numeros[i]
            FinSi
        FinSi
    FinPara
    
    Escribir "El número máximo en el arreglo es: ", maximo
    Escribir "El número mínimo en el arreglo es: ", minimo
FinFuncion 

Funcion ejercicio54
	//Buscar un elemento: Pide al usuario que ingrese un número y verifica si ese número está presente en un arreglo dado
	//Entrada: n/a, n/a
	//Proceso: n/a 
	//Salida: Mostrar si el numero que elige esta en el arreglo que el crea 
	
	definir cantidadElementos, numeroABuscar, i, arreglo como entero
    definir encontrado Como Logico
	
	Dimension arreglo[100]  
    
    Escribir "Ingrese la cantidad de elementos en el arreglo: "
    Leer cantidadElementos
    
    Para i = 1 Hasta cantidadElementos Hacer
        Escribir "Ingrese el elemento ", i, ": "
        Leer arreglo[i]
    FinPara
    
    Escribir "Ingrese el número que desea buscar: "
    Leer numeroABuscar
    
    encontrado = Falso  

    Para i = 1 Hasta cantidadElementos Hacer
        Si arreglo[i] = numeroABuscar Entonces
            encontrado = Verdadero
			
        FinSi
    FinPara

    Si encontrado Entonces
        Escribir "El número ", numeroABuscar, " está presente en el arreglo."
    Sino
        Escribir "El número ", numeroABuscar, " no está presente en el arreglo."
    FinSi
FinFuncion

Funcion ejercicio55
	//Contar elementos pares: Cuenta cuántos números pares hay en un arreglo de números enteros
	//Entrada: n/a
	//Proceso: n/a, n/a 
	//Salida: Mostrar cuantos numero enteros hay en un numero elegido por el usuario
	
	Definir a,vector,suma como enteros;
	a=5;
	suma=0;
	Dimension vector[a];
	Para i<-1 Hasta a Con Paso 1 Hacer
		Escribir "ingrese un numero";
		leer vector(i);
	Fin Para
	
	Para i<-1 Hasta a Con Paso 1 Hacer
		Si vector(i) mod 2 == 0  Entonces
			suma=suma+1;
		FinSi
		
	FinPara
	Escribir "hay ",suma," numeros pares en el arreglo";
	

FinFuncion

Funcion ejercicio56
	//Inversión de un arreglo: Invierte el orden de los elementos en un arreglo. Por ejemplo, [1, 2, 3] se convierte en [3, 2, 1].
	//Entrada: 1, 2, 3, 4, 5
	//Proceso: 1, 2, 3, 4, 5 = 5, 4, 3, 2, 1
	//Salida: Invertir el orden de unos numeros
	
	Definir a,b,i como entero;
	Dimension a[5],b[ 5]
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		a[i]= i*1;
		b[5+1-i]=a[i];
	Fin Para
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir a[i];
	Fin Para
	Escribir "-----";
	Para i<-1 Hasta 5 Con Paso 1 Hacer
		Escribir b[i]
	FinPara
	
FinFuncion

Funcion ejercicio57
	//Buscar el índice: Pide al usuario que ingrese un valor y encuentra el índice de ese valor en un arreglo.
	//Entrada: n/a 
	//Proceso: n/a, n/a 
	//Salida: Mostrar si esta el numero que usuario escogio en el arreglo
	
	definir tamaño, al, num_B, i como entero
	Definir encontrado como logico
	tamaño = 6;
	Dimension al(tamaño) 
	al(1)=1
	al(2)=4
	al(3)=2
	al(4)=5
	al(5)=3
	Escribir "Escriba el numero que quiere buscar";
	Leer num_b
	encontrado = Falso;
	Para i<-0 Hasta tamaño-1 Con Paso 1 Hacer
		i=i+1;
		Si num_b = al(i) Entonces
			Escribir "El numero ",num_B," esta en la posicion ",i;
			encontrado=Verdadero;
		Fin Si
	Fin Para
	Si no encontrado Entonces
		Escribir "no se ha encontrado ese numero en ninguna posicion";	
	Fin Si
FinFuncion

Funcion ejercicio58
	//Función sin parámetros para saludar.	
	Escribir "Hola ";
FinFuncion

Funcion ejercicio59
	//Función con parámetros para sumar dos números.
	//Entrada: n/a, n/a
	//Proceso: n/a + n/a = n/a
	//Salida: Mostrar la suma de n/a + n/a = n/a
	Definir a, b, suma Como Entero;
	Escribir "ingrese dos numeros para sumarlos";
	Leer a;
	leer b;
	suma=a+b;
	Escribir suma;
FinFuncion
