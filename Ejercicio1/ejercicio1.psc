Proceso ejercicio1
	Definir not1, not2, not3 Como Entero;
	Definir prom Como Real;
	Escribir 'Ingrese las notas de cada parcial';
	Leer not1, not2, not3;
	prom <- (not1+not2+not3)/3;
	Si (prom>=80) Entonces
		Escribir 'El alumno **Promocionó**';
	SiNo
		Escribir 'El alumno **Regularizó**';
	FinSi
FinProceso