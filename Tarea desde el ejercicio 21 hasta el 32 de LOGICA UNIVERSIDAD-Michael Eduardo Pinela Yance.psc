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
	//Año bisiesto: Solicita al usuario un año y determina si es un año bisiesto o no.Un año bisiesto es divisible por 4, pero no por 100, a menos que también sea divisible por 400.
	//Entrada:n/a
	//Proceso: año mod 4, año mod 100, año mod 400
	//Salida:r <- año mod 4, año mod 100, año mod 400
	Escribir "Elige el año";
	Leer año;
	Si año mod 4 = 0 y ((año mod 100 <> 0) o (año mod 400=0)) Entonces;
		Escribir año, " Es un año bisiento";
	sino 
		Escribir año, " No es un año bisiento";
		
	FinSi

	
FinFuncion
Funcion ejercicio22
	//Signo zodiacal: Pide al usuario que ingrese su mes y día de nacimiento, luego determina su signo zodiacal. Puedes usar una serie de declaraciones if para comparar las fechas ingresadas con las fechas límite de cada signo zodiacal.
	//Entrada: dia , mes 
	//Proceso: ir viendo que signo es el usuario 
	//Salida: signo
	Definir mes, dia Como Entero;
    Definir signo Como Cadena;
    Escribir "Ingrese el mes de nacimiento (1-12): ";
    Leer mes;
    Escribir "Ingrese el día de nacimiento (1-31): ";
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
                signo <- "Géminis";
            Sino
                signo <- "Tauro";
            Fin Si
        Caso 6:
            Si dia >= 21 Entonces;
                signo <- "Cáncer";
            Sino
                signo <- "Géminis";
            Fin Si
        Caso 7:
            Si dia >= 23 Entonces;
                signo <- "Leo";
            Sino
                signo <- "Cáncer";
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
	// Día del mes con respecto a la segunda quincena: Solicita al usuario que ingrese un número de día del mes (por ejemplo, del 1 al 31) y verifica si ese día pertenece a la primera quincena (días 1-15) o a la segunda quincena (días 16-31).
	//Entrada: n/a 
	//Proceso:dia =  n/a
	//Salida: quincena n/a
	Definir dia Como Entero;
    Escribir "Ingrese el número de día del mes (1-31): ";
    Leer dia;
	
    Segun dia
        Caso 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15:
            Escribir "El día ", dia, " pertenece a la primera quincena.";
        Caso 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31:
            Escribir "El día ", dia, " pertenece a la segunda quincena.";
		Caso:
            Escribir "Número de día inválido. Ingrese un número entre 1 y 31.";
    Fin Segun
	
FinFuncion
Funcion ejercicio24
	// Día de la semana: Pide al usuario que ingrese un número del 1 al 7, donde 1 representa el domingo, 2 el lunes, 3 el martes, y así sucesivamente. Luego, utiliza una estructura switch para mostrar el nombre del día de la semana correspondiente al número ingresado.
    //Entrada: n/a 
	//Proceso:identificar que numero es el dia de la semana 
	//Salida: dia 
	Definir numeroDia Como Entero;
    Definir nombreDia Como Cadena;
	Escribir "Ingrese un número del 1 al 7:";
    Leer numeroDia;
	Segun numeroDia
        Caso 1:
            nombreDia <- "Domingo";
        Caso 2:
            nombreDia <- "Lunes";
        Caso 3:
            nombreDia <- "Martes";
        Caso 4:
            nombreDia <- "Miércoles";
        Caso 5:
            nombreDia <- "Jueves";
        Caso 6:
            nombreDia <- "Viernes";
        Caso 7:
            nombreDia <- "Sábado";
		Caso 7 > 6:
            nombreDia <- "Número inválido";
    Fin Segun
    Escribir "El día correspondiente al número ", numeroDia, " es:", nombreDia;
	
FinFuncion
Funcion ejercicio25
	//Frases iguales: Escribir un programa que ingrese dos frases e indique si son iguales
	//Entrada: n/a, n/a
	//Proceso: frase1=frase2
	//Salida: sonIguales
	Definir frase1, frase2 Como Cadena;
    Definir sonIguales Como lógico;
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
	//Calculadora de precio con descuento: Crea un programa que permita a un usuario ingresar el precio de un artículo y un porcentaje de descuento. El programa debe calcular y mostrar el precio final después del descuento.
	//Entrada: n/a, n/a
	//Proceso: precio - (precio * (descuento / 100))
	//Salida: precioFinal
	Definir precio, descuento, precioFinal Como Real;
    Escribir "Ingrese el precio del artículo:";
    Leer precio;
    Escribir "Ingrese el porcentaje de descuento:";
    Leer descuento;
    precioFinal <- precio - (precio * (descuento / 100));
    Escribir "El precio final después del descuento es:", precioFinal;
	
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
	//Calculadora de sueldo con aumento: Pide al usuario que ingrese su salario actual y el porcentaje de aumento que recibirá. Calcula y muestra el nuevo salario después del aumento.
    //Entrada: n/a, n/a
	//Proceso: salarioActual + (salarioActual * (porcentajeAumento / 100))
	//Salida: nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100))
	Definir salarioActual, porcentajeAumento, nuevoSalario Como Real;
	Escribir "Ingrese su salario actual:";
	Leer salarioActual;
	Escribir "Ingrese el porcentaje de aumento que recibirá:";
	Leer porcentajeAumento;
	nuevoSalario <- salarioActual + (salarioActual * (porcentajeAumento / 100));
	Escribir "Su nuevo salario después del aumento es:", nuevoSalario;

FinFuncion
Funcion ejercicio29
	//Calculadora de compra con múltiples artículos: Permite al usuario ingresar elprecio y la cantidad de varios artículos que está comprando. Calcula el total de la compra y aplica un descuento del 10% si el total es mayor a cierta cantidad (por ejemplo, $100)
	//Entrada: n/a, n/a
	//Proceso: subtotal <- precio * cantidad, totalCompra <- totalCompra + subtotal, descuento <- totalCompra * 0.10
	//Salida: totalConDescuento <- totalCompra - descuento
	Definir precio, cantidad, totalCompra, subtotal, descuento, totalConDescuento Como Real;
	Definir cantidadMinimaDescuento Como Real;
	cantidadMinimaDescuento <- 100;
	totalCompra <- 0
	Repetir
		Escribir "Ingrese el precio del artículo:"
		Leer precio
		
		Escribir "Ingrese la cantidad del artículo:"
		Leer cantidad
		
		subtotal <- precio * cantidad
		
		totalCompra <- totalCompra + subtotal
		
		Escribir "Subtotal del artículo:", subtotal
		
		Escribir "¿Desea ingresar otro artículo? (S/N):"
		Leer OtraCompra
	Hasta Que OtraCompra = "N" O OtraCompra = "n"
	
	Si totalCompra > cantidadMinimaDescuento Entonces
		descuento <- totalCompra * 0.10
		totalConDescuento <- totalCompra - descuento
		Escribir "Se aplicó un descuento del 10%."
		Escribir "Total de la compra con descuento:", totalConDescuento
	Sino
		Escribir "Total de la compra:", totalCompra
Fin Si
	
FinFuncion
Funcion ejercicio30_31_32
	//Calculadora de impuestos sobre el salario: Solicita al usuario que ingrese su salario anual y calcula el impuesto sobre la renta según las siguientes tasas: Hasta De $10,001 a $20,000: 1 $10,000: 5% 0%  Más de $20,000: 15%
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




	