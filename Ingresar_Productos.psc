Algoritmo Ingresar_Productos
    // Definición de un arreglo para almacenar los nombres de 10 productos
    Dimension productos[10]// Arreglo de 10 productos


    Para i = 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingresa el nombre del producto ", i, ": "
        Leer productos[i] // Leer el nombre del producto y almacenarlo en el arreglo
	Fin Para
    // Mostrar la lista de productos ingresados
    Escribir "Lista de productos ingresados: "
    Para i = 1 Hasta 10 con paso 1 Hacer
        Escribir "Producto ", i, ": ", productos[i] // Mostrar cada producto
    Fin Para
	
FinAlgoritmo
