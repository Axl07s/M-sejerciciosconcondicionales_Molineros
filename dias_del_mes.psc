Algoritmo dias_del_mes
	Escribir "Ingrese el n�mero del mes del 1 al 12: "
	Leer mes
	Escribir "Ingrese el a�o: "
	Leer a�o
	Si mes == 1 O mes == 3 O mes == 5 O mes == 7 O mes == 8 O mes == 10 O mes == 12 Entonces
		dias = 31
	Sino
		Si mes == 4 O mes == 6 O mes == 9 O mes == 11 Entonces
			dias = 30
		Sino
			Si (a�o % 4 == 0 Y a�o % 100 <> 0) O (a�o % 400 == 0) Entonces
				dias = 29
			Sino
				dias = 28
			FinSi
		FinSi
	FinSi
	Escribir "El mes ", mes, " del a�o ", a�o, " tiene ", dias, " d�as."
FinAlgoritmo
