Algoritmo dias_del_mes
	Escribir "Ingrese el número del mes del 1 al 12: "
	Leer mes
	Escribir "Ingrese el año: "
	Leer año
	Si mes == 1 O mes == 3 O mes == 5 O mes == 7 O mes == 8 O mes == 10 O mes == 12 Entonces
		dias = 31
	Sino
		Si mes == 4 O mes == 6 O mes == 9 O mes == 11 Entonces
			dias = 30
		Sino
			Si (año % 4 == 0 Y año % 100 <> 0) O (año % 400 == 0) Entonces
				dias = 29
			Sino
				dias = 28
			FinSi
		FinSi
	FinSi
	Escribir "El mes ", mes, " del año ", año, " tiene ", dias, " días."
FinAlgoritmo
