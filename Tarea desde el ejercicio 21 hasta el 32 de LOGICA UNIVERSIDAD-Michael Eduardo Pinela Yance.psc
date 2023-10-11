Algoritmo tarea
	//ejercicio21
	//ejercicio22
	//ejercicio23
	//ejercicio24
	//ejercicio25
	//ejercicio26
	//ejercicio27
	//ejercicio28
	//ejercicio29
	//ejercicio30_31_32
FinAlgoritmo

Funcion ejercicio21
	//A�o bisiesto: Solicita al usuario un a�o y determina si es un a�o bisiesto o no.Un a�o bisiesto es divisible por 4, pero no por 100, a menos que tambi�n sea divisible por 400.
	//Entrada:n/a
	//Proceso: a�o mod 4, a�o mod 100, a�o mod 400
	//Salida:r <- a�o mod 4, a�o mod 100, a�o mod 400
	Escribir "Elige el a�o";
	Leer a�o;
	Si a�o mod 4 = 0 y ((a�o mod 100 <> 0) o (a�o mod 400=0)) Entonces;
		Escribir a�o, " Es un a�o bisiento";
	sino 
		Escribir a�o, " No es un a�o bisiento";
		
	FinSi

	
FinFuncion
Funcion ejercicio22
	//Signo zodiacal: Pide al usuario que ingrese su mes y d�a de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas l�mite de cada signo zodiacal.
	//Entrada: dia , mes 
	//Proceso: ir viendo que signo es el usuario 
	//Salida: signo
	Definir mes, dia Como Entero;
    Definir signo Como Cadena;
    Escribir "Ingrese el mes de nacimiento (1-12): ";
    Leer mes;
    Escribir "Ingrese el d�a de nacimiento (1-31): ";
    Leer dia;
    Segun mes
        Caso 1:
            Si dia >= 20 Entonces;
                signo <- "Acuario";
            Sino
                signo <- "Capricornio";
            Fin Si
        Caso 2:
            Si dia >= 19 Entonces;
                signo <- "Piscis";
            Sino
                signo <- "Acuario";
            Fin Si
        Caso 3:
            Si dia >= 21 Entonces;
                signo <- "Aries";
            Sino
                signo <- "Piscis";
            Fin Si
        Caso 4:
            Si dia >= 20 Entonces;
                signo <- "Tauro";
            Sino
                signo <- "Aries";
            Fin Si
        Caso 5:
            Si dia >= 21 Entonces;
                signo <- "G�minis";
            Sino
                signo <- "Tauro";
            Fin Si
        Caso 6:
            Si dia >= 21 Entonces;
                signo <- "C�ncer";
            Sino
                signo <- "G�minis";
            Fin Si
        Caso 7:
            Si dia >= 23 Entonces;
                signo <- "Leo";
            Sino
                signo <- "C�ncer";
            Fin Si
        Caso 8:
            Si dia >= 23 Entonces;
                signo <- "Virgo";
            Sino
                signo <- "Leo";
            Fin Si
        Caso 9:
            Si dia >= 23 Entonces;
                signo <- "Libra";
            Sino
                signo <- "Virgo";
            Fin Si
        Caso 10:
            Si dia >= 23 Entonces;
                signo <- "Escorpio";
            Sino
                signo <- "Libra";
            Fin Si
        Caso 11:
            Si dia >= 22 Entonces;
                signo <- "Sagitario";
            Sino
                signo <- "Escorpio";
            Fin Si
        Caso 12:
            Si dia >= 22 Entonces;
                signo <- "Capricornio";
            Sino
//                signo <- "Sagitario";
            Fin Si
    Fin Segun
    Escribir "Su signo zodiacal es:", signo;
FinFuncion
Funcion ejercicio23
	// D�a del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un n�mero de d�a del mes (por ejemplo, del 1 al 31) y verifica si ese d�a pertenece a la primera quincena (d�as 1-15) o a la segunda quincena (d�as 16-31).
	//Entrada: n/a 
	//Proceso:dia =  n/a
	//Salida: quincena n/a
	Definir dia Como Entero;
    Escribir "Ingrese el n�mero de d�a del mes (1-31): ";
    Leer dia;
	
    Segun dia
        Caso 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15:
            Escribir "El d�a ", dia, " pertenece a la primera quincena.";
        Caso 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31:
            Escribir "El d�a ", dia, " pertenece a la segunda quincena.";
		Caso:
            Escribir "N�mero de d�a inv�lido. Ingrese un n�mero entre 1 y 31.";
    Fin Segun
	
FinFuncion
Funcion ejercicio24
	// D�a de la semana: Pide al usuario que ingrese un n�mero del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y as� sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del d�a de la semana correspondiente al n�mero ingresado.
    //Entrada: n/a 
	//Proceso:identificar que numero es el dia de la semana 
	//Salida: dia 
	Definir numeroDia Como Entero;
    Definir nombreDia Como Cadena;
	Escribir "Ingrese un n�mero del 1 al 7:";
    Leer numeroDia;
	Segun numeroDia
        Caso 1:
            nombreDia <- "Domingo";
        Caso 2:
            nombreDia <- "Lunes";
        Caso 3:
            nombreDia <- "Martes";
        Caso 4:
            nombreDia <- "Mi�rcoles";
        Caso 5:
            nombreDia <- "Jueves";
        Caso 6:
            nombreDia <- "Viernes";
        Caso 7:
            nombreDia <- "S�bado";
		Caso 7 > 6:
            nombreDia <- "N�mero inv�lido";
    Fin Segun
    Escribir "El d�a correspondiente al n�mero ", numeroDia, " es:", nombreDia;
	
FinFuncion
Funcion ejercicio25
	//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	//Entrada: n/a, n/a
	//Proceso: frase1=frase2
	//Salida: sonIguales
	Definir frase1, frase2 Como Cadena;
    Definir sonIguales Como l�gico;
    Escribir "Ingrese la primera frase:"
    Leer frase1;
    Escribir "Ingrese la segunda frase:";
    Leer frase2;
    Si frase1 = frase2 Entonces;
        sonIguales <- Verdadero;
    Sino
        sonIguales <- Falso;
    Fin Si
    Si sonIguales Entonces;
        Escribir "Las frases son iguales.";
    Sino
        Escribir "Las frases son diferentes.";
    Fin Si
	
FinFuncion
Funcion ejercicio26
	//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un art�culo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final despu�s del descuento.
	//Entrada: n/a, n/a
	//Proceso: precio - (precio * (descuento / 100))
	//Salida: precioFinal
	Definir precio, descuento, precioFinal Como Real;
    Escribir "Ingrese el precio del art�culo:";
    Leer precio;
    Escribir "Ingrese el porcentaje de descuento:";
    Leer descuento;
    precioFinal <- precio - (precio * (descuento / 100));
    Escribir "El precio final despu�s del descuento es:", precioFinal;
	
FinFuncion
Funcion ejercicio27
	//Calculadora de factura con impuestos: Solicita al usuario que ingrese el total de una factura y el porcentaje de impuestos aplicado. Luego, calcula y muestra el monto total a pagar, incluyendo los impuestos.
	//Entrada: n/a 
	//Proceso:montoImpuestos <- (totalFactura * porcentajeImpuestos) / 100
	//Salida: totalAPagar<- totalFactura + montoImpuestos
	Definir totalFactura, porcentajeImpuestos, montoImpuestos, totalAPagar Como Real
	Escribir "Ingrese el total de la factura:"
    Leer totalFactura;
	Escribir "Ingrese el porcentaje de impuestos aplicado:"
    Leer porcentajeImpuestos
	montoImpuestos <- (totalFactura * porcentajeImpuestos) / 100
	totalAPagar <- totalFactura + montoImpuestos
	Escribir "El monto total a pagar, incluyendo los impuestos, es:", totalAPagar
	
FinFuncion
Funcion ejercicio28
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibir�. Calcula y muestra el nuevo salario despu�s del aumento.
    //Entrada: n/a, n/a
	//Proceso: salarioActual + (salarioActual * (porcentajeAumento / 100))
	//Salida: nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100))
	Definir salarioActual, porcentajeAumento, nuevoSalario Como Real;
	Escribir "Ingrese su salario actual:";
	Leer salarioActual;
	Escribir "Ingrese el porcentaje de aumento que recibir�:";
	Leer porcentajeAumento;
	nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100));
	Escribir "Su nuevo salario despu�s del aumento es:", nuevoSalario;

FinFuncion
Funcion ejercicio29
	//Calculadora de compra con m�ltiples art�culos: Permite al usuario ingresar elprecio y la cantidad de varios art�culos que est� comprando. Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
	//Entrada: n/a, n/a
	//Proceso: subtotal <- precio * cantidad, totalCompra <- totalCompra + subtotal, descuento <- totalCompra * 0.10
	//Salida: totalConDescuento <- totalCompra - descuento
	Definir precio, cantidad, totalCompra, subtotal, descuento, totalConDescuento Como Real;
	Definir cantidadMinimaDescuento Como Real;
	cantidadMinimaDescuento <- 100;
	totalCompra <- 0
	Repetir
		Escribir "Ingrese el precio del art�culo:"
		Leer precio
		
		Escribir "Ingrese la cantidad del art�culo:"
		Leer cantidad
		
		subtotal <- precio * cantidad
		
		totalCompra <- totalCompra + subtotal
		
		Escribir "Subtotal del art�culo:", subtotal
		
		Escribir "�Desea ingresar otro art�culo? (S/N):"
		Leer OtraCompra
	Hasta Que OtraCompra = "N" O OtraCompra = "n"
	
	Si totalCompra > cantidadMinimaDescuento Entonces
		descuento <- totalCompra * 0.10
		totalConDescuento <- totalCompra - descuento
		Escribir "Se aplic� un descuento del 10%."
		Escribir "Total de la compra con descuento:", totalConDescuento
	Sino
		Escribir "Total de la compra:", totalCompra
Fin Si
	
FinFuncion
Funcion ejercicio30_31_32
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta seg�n las siguientes tasas: Hasta De $10,001 a $20,000: 1 $10,000: 5% 0%  M�s de $20,000: 15%
	//Entrada: n/a 
	//Proceso: impiesto<- alario_anual * tasa_1, impuesto <- 10000 * tasa_1 + (salario_anual - 10000) * tasa_2, impuesto <- 10000 * tasa_1 + 10000 * tasa_2 + (salario_anual - 20000) * tasa_3
	//Salida: impuesto
	Definir salario_anual, impuesto como Real
	Definir tasa_1, tasa_2, tasa_3 como Real
	tasa1 <- 0.05;
	tasa2 <- 0.1;   
	tasa3 <- 0.15;  
	Escribir "Por favor, ingrese su salario anual: ";
	Leer salario_anual;
	Si salario_anual <= 10000 Entonces
		impuesto <- salario_anual * tasa1
		Escribir "Su impuesto es de: ", impuesto;
	Sino 
		Si salario_anual <= 20000 Entonces
			impuesto <- 10000 * tasa1 + (salario_anual - 10000) * tasa2
			Escribir "Su impuesto es de: ", impuesto;
		Sino
			impuesto <- 10000 * tasa1 + 10000 * tasa2 + (salario_anual - 20000) * tasa3
			Escribir "Su impuesto es de: ", impuesto
		Fin Si
	FinSi
	
FinFuncion




	