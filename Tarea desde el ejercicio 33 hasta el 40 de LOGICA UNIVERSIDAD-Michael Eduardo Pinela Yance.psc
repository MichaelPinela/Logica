Algoritmo tarea
	//ejercicio33
	//ejercicio34
	//ejercicio35
	//ejercicio36_37_38_39
	//ejercicio40
FinAlgoritmo

Funcion ejercicio33
	//Descuento por antig�edad en la empresa: Pregunta al usuario cu�ntos a�os ha estado trabajando en una empresa y calcula su bono de antig�edad. Si ha trabajado m�s de 5 a�os, otorga un bono del 5% sobre su salario.
    //Entrada: n/a 
	//Proceso: si tiene mas de 5 a�os entonces bono_antiguedad <- salario * 0.05
	//Salida: bono_antiguedad
	Definir A�osTrabajados, salario, BonoAntiguedad como Real;
	Escribir "Por favor, ingrese cu�ntos a�os ha estado trabajando en la empresa: ";
	Leer A�osTrabajados;
	Escribir "Por favor, ingrese su salario actual: ";
	Leer salario;
	Si A�osTrabajados > 5 Entonces;
		BonoAntiguedad <- salario * 0.05;
		Escribir "Su bono sera de: ", Bono_Antiguedad;
	SiNo
		Escribir "No tiene bono de antiguedad", salario;
		
	FinSi
	
FinFuncion
Funcion ejercicio34
	// Calculadora de env�o con tarifas diferentes: Crea un programa que permita al usuario ingresar la distancia de env�o y calcule el costo del env�o. Si la distancia es inferior a 50 km, el costo es de $10. Si la distancia es de 50 km o m�s, el costo es de $20
	//Entrada: n/a, n/a
	//Proceso: distancia * costo_envio
	//Salida: costo_envio 
	Definir distancia, costo_envio como Real;
	Escribir "Por favor, ingrese la distancia de env�o en kil�metros: ";
	Leer distancia;
	Si distancia < 50 Entonces;
		costo_envio <- 10;
	Sino
		costo_envio <- 20;
	Fin Si
	Escribir "El costo de env�o es de: $", costo_envio

FinFuncion
Funcion ejercicio35
	//Calculadora de descuento por lealtad del cliente: Pide al usuario que ingrese el total de sus compras mensuales durante un a�o. Si el total es superior a $500, aplica un descuento del 10% en la pr�xima compra.
	//Entrada: n/a
	//Proceso: si compra > 500 entonces se aplicara un descuento : compra * 0.50
	//Salida: total_compra<- compra * 0.50
	Definir total_compras_anuales, descuento, total_compra Como Real;
	Escribir "Por favor, ingrese el total de sus compras mensuales durante un a�o: ";
    Leer total_compras_anuales;
	Escribir "Por favor, ingrese el total de la pr�xima compra: ";
    Leer total_compra;
	Si total_compras_anuales > 500 Entonces;
        descuento <- total_compra * 0.10;
    Sino
        descuento <- 0 ;
    Fin Si
	Escribir "El descuento aplicado en la pr�xima compra es de: $", descuento;
	
FinFuncion
Funcion ejercicio36_37_38_39
	//Calculadora de descuento por volumen de compra: Permite al usuario ingresarla cantidad de unidades de un producto que va a comprar y el precio unitario. Aplica descuentos por volumen de compra seg�n las siguientes reglas: 10-50 unidades: 5% de descuento 51-100 unidades: 10% de descuento M�s de 100 unidades: 15% de descuento
	//Entrada: n/a, n/a, n/a
	//Proceso: si a >= 10 Entonces a * 0.5, etc
	//Salida: Total de pagar
	Escribir "Ingrese el precio por unidad";
	leer b;
	Escribir "Ingrese la cantidad de unidades";
	Leer a;
	i=a*b;
	d=i*0.5;
	e=i*0.10;
	f=i*0.15;
	si a <= 50 Entonces
		Escribir  "Este es tu descuento por volumen =" d;
		Escribir "Este es el total a pagar con descuento =" i-d;
	SiNo
		si a >= 50 y a <= 99 Entonces;
			Escribir "Este es tu descuento por volumen =" e;
			Escribir "Este es el total a pagar con descuento =" i-e;
		SiNo 
			si a >= 100 Entonces
				Escribir "Este es tu descuento por volumen =" f;
				Escribir "Este es el total a pagar con descuento =" i-f;
				
			FinSi
		FinSi
	FinSi
	
FinFuncion
Funcion ejercicio40
	//Calculadora de costo de servicio: Pregunta al usuario cu�ntas horas de servicio necesita y calcula el costo total. Si las horas son m�s de 10, aplica un descuento del 20%
	//Entrada: n/a
	//Proceso: si horas > 10 entonces descuento <- costo_total * 0.20
	//Salida: costo_total <- costo_total - descuento
	Definir horas_servicio, costo_total, descuento Como Real
    Escribir "Ingrese la cantidad de horas de servicio que necesita: ";
    Leer horas_servicio;
    costo_total <- horas_servicio * 10;
    Si horas_servicio > 10 Entonces;
        descuento <- costo_total * 0.20;
        costo_total <- costo_total - descuento;
    FinSi
    Escribir "El costo total del servicio es: $", costo_total;

FinFuncion

