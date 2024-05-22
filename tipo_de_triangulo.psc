Algoritmo tipo_de_triangulo
	Escribir "Ingrese el primer lado: "
	Leer lado1
	Escribir "Ingrese el segundo lado: "
	Leer lado2
	Escribir "Ingrese el tercer lado: "
	Leer lado3
	Si lado1 == lado2 Y lado2 == lado3 Entonces
		Escribir "Es un Triángulo equilátero"
	Sino
		Si lado1 == lado2 O lado1 == lado3 O lado2 == lado3 Entonces
			Escribir "Es un Triángulo isósceles"
		Sino
			Escribir "Es un Triángulo escaleno"
		FinSi
	FinSi
FinAlgoritmo