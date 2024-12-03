Algoritmo Factura_de_Productos
    Definir productos Como Real     // Cambiar a tipo Real para manejar precios grandes
    Dimension productos[10]         // Arreglo con 10 elementos
    Definir total, descuento Como Real   // Cambiar total y descuento a tipo Real
    Definir i Como Entero
	
    // Inicializar el total en 0
    total <- 0
	
    // Bucle para ingresar los precios de los productos (de 0 a 9)
    Para i <- 0 Hasta 9 Hacer
        Escribir "Ingresa el precio del producto ", i + 1, " : "
        Leer productos[i]            // Leer el precio del producto
        total <- total + productos[i] // Sumar el precio al total
    Fin Para
	
    // Calcular el descuento según el total
    Si total > 50000 Entonces
        descuento <- total * 0.05
        total <- total - descuento
        Escribir "Se aplicó un descuento del 5%. Total a pagar: ", total
    Sino
        Si total > 10000 Entonces
            descuento <- total * 0.025
            total <- total - descuento
            Escribir "Se aplicó un descuento del 2.5%. Total a pagar: ", total
        Sino
            Escribir "No aplica descuento que mal. Total a pagar: ", total
        Fin Si
    Fin Si
FinAlgoritmo
