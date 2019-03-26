Proceso división
	
	Repetir
		Escribir "(1) Ingrese el número 1 para dividir o (0) para finalizar el programa"
		Leer n1
		segun n1 hacer
			
			1: escribir "operacion division"
				Escribir "Ingrese el primer numero:"
				Leer A
				
				Escribir "Ingrese el segundo numero:"
				Leer B
				
				Si b=0 Entonces
					Escribir "Error, este número es indivisible, introduzca otro número"
				SiNo
					D<-A/B
					Escribir "El resultado es: ",d
					
				Fin Si
				
			De Otro Modo:
				Escribir "La ejecución se finalizó"
				
				
				
		FinSegun
		
		
	Hasta Que n1=0
Finproceso
	
	
	
