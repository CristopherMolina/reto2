Proceso Nota_final
	
	Definir nota1 Como Entero;
	Definir nota2 Como Entero;
	Definir nota3 Como Entero;
	Definir promedio Como Real;
	
	Escribir 'Escribe tu nota 1';
	Leer nota1;
	Escribir 'Escribe tu nota 2';
	Leer nota2;
	Escribir 'Escribe tu nota 3';
	Leer nota3;
	
	promedio = (nota1 + nota2 + nota3)/3;
	
	Escribir 'Tu nota final es: '+ ConvertirATexto(promedio);
	
	Si promedio>16 Entonces
		Escribir 'Felicidades sacaste  muy buena nota!';
		SiNo 
			Si promedio>13 Entonces
				Escribir 'Sacaste buena nota, pero puedes mejorar!';
			SiNo
				Si promedio>10 Entonces
					Escribir 'Tienes que estudiar más';
				SiNo
					Escribir 'Mejor preocupate';
				Fin Si
			Fin Si
	FinSi
	
FinProceso