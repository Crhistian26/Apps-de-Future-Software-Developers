Algoritmo Nomina
	Definir sueldofinal Como Real;
	Definir impuestos Como Real;
	Dimension Nombres[5];
	Dimension Apellidos[5];
	Dimension Cedulas[5];
	Dimension Telefonos[5];
	Dimension Gmail[5];
	Dimension Codigo[5];
	Dimension Cargo[5];
	Dimension Sueldo[5];
	Dimension Horas[5];
	
	Nombres[1] = "Juan Alberto";
	Apellidos[1] = "Fernandez Gutierrez";
	Cedulas[1] = "402-3454665-7";
	Telefonos[1] = "809-987-0654";
	Gmail[1] = "Juan.AlbertFernandez@gmail.com";
	
	Nombres[2] = "Maria Luisa";
	Apellidos[2] = "Perez Ramirez";
	Cedulas[2] = "001-2345678-9";
	Telefonos[2] = "829-765-4321";
	Gmail[2] = "MariaLuisaPerez@gmail.com";
	
	Nombres[3] = "Carlos Enrique";
	Apellidos[3] = "Martinez Santana";
	Cedulas[3] = "402-8765432-1";
	Telefonos[3] = "809-654-3210";
	Gmail[3] = "Carlos.MartinezSantana@gmail.com";
	
	Nombres[4] = "Ana Gabriela";
	Apellidos[4] = "De La Cruz Mendez";
	Cedulas[4] = "402-1122334-5";
	Telefonos[4] = "849-123-4567";
	Gmail[4] = "Ana.GabrielaCruz@gmail.com";
	
	Nombres[5] = "Luis Eduardo";
	Apellidos[5] = "Rodriguez Tejada";
	Cedulas[5] = "001-9988776-5";
	Telefonos[5] = "829-987-6543";
	Gmail[5] = "Luis.RodriguezTejada@gmail.com";
	
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		Escribir "Finalizacion de registro de "+Nombres[i]+" "+Apellidos[i];
		Escribir "Asignele su codigo";
		Leer Codigo[i];
		Escribir "Asignele su sueldo";
		Leer Sueldo[i];
		Escribir "Escriba cuantas horas trabajo esta semana:";
		Leer Horas[i];
		Limpiar Pantalla;
	Fin Para
	
	Para i = 1 Hasta 5 Con Paso 1 Hacer
		
		sueldofinal = Sueldo[i];
		Escribir "---------------------------------------------------------------------------------------------------------------";
		Escribir "Datos de "+Nombres[i]+" "+Apellidos[i];
		Escribir "Telefono:"+Telefonos[i];
		Escribir "Cedula:"+Cedulas[i];
		Escribir "Gmail:"+Gmail[i];
		Escribir "Codigo:"+Codigo[i];
		Escribir "Datos de salario;"
		Escribir "Sueldo decipnado:"+ConvertirATexto(Sueldo[i])+"$";
		Escribir "Horas trabajadas:"+Horas[i];
		Si ConvertirANumero(Horas[i]) > 30 Entonces
			sueldofinal = sueldofinal + (sueldofinal * 0.2)
		Fin Si
		
		impuestos = Sueldo[i] * 0.05;
		Escribir "Cobro en impuestos:"+ConvertirATexto(impuestos)+"$";
		Escribir "Su pago sera de:"+ConvertirATexto(sueldofinal - impuestos)+"$";
		Escribir "---------------------------------------------------------------------------------------------------------------";
	Fin Para
	
	
FinAlgoritmo
