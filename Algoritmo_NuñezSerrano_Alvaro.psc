Proceso divisi�n
	
	Repetir
		Escribir "(1) Ingrese el n�mero 1 para dividir o (0) para finalizar el programa"
		Leer n1
		segun n1 hacer
			
			1: escribir "operacion division"
				Escribir "Ingrese el primer numero:"
				Leer A
				
				Escribir "Ingrese el segundo numero:"
				Leer B
				
				Si b=0 Entonces
					Escribir "Error, este n�mero es indivisible, introduzca otro n�mero"
				SiNo
					D<-A/B
					Escribir "El resultado es: ",d
					
				Fin Si
				
			De Otro Modo:
				Escribir "La ejecuci�n se finaliz�"
				
				
				
		FinSegun
		
		
	Hasta Que n1=0
Finproceso
	
	
	
