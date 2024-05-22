Algoritmo menor_y_suma_de_tres
	Escribir "Ingrese el primer número: "
	Leer num1
	Escribir "Ingrese el segundo número: "
	Leer num2
	Escribir "Ingrese el tercer número: "
	Leer num3
	Si num1 < num2 Y num1 < num3 Entonces
		menor = num1
	Sino
		Si num2 < num1 Y num2 < num3 Entonces
			menor = num2
		Sino
			menor = num3
		FinSi
	FinSi
	suma = num1 + num2 + num3
	Escribir "El menor es: ", menor
	Escribir "La suma es: ", suma
FinAlgoritmo
