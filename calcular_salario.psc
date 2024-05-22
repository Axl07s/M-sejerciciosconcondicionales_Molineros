Algoritmo calcular_salario
	Escribir "Ingrese las horas trabajadas: "
	Leer horas_trabajadas
	Escribir "Ingrese la tarifa por hora: "
	Leer tarifa
	Si horas_trabajadas <= 40 Entonces
		salario = horas_trabajadas * tarifa
	Sino
		horas_extras = horas_trabajadas - 40
		salario = (40 * tarifa) + (horas_extras * tarifa * 1.5)
	FinSi
	Escribir "El salario es: ", salario
FinAlgoritmo
