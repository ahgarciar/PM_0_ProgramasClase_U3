TITLE NombrePrograma

;DESCRPICI�N 
;Objetivo: Archivo de Ejemplo
;
; Autore(s):
;         Apellido Nombre Integrante 1
;         Apellido Nombre Integrante 2

; Semestre: 8vo Semestre ISC 
;FIN DESCRPICI�N

INCLUDE Irvine32.inc
INCLUDE MACROS.inc

.data
; �rea de Declaraci�n de Variables

.code

	main9 PROC
	
		;L�gica del Programa

		mov edx, 10

		mov eax, edx
		call writedec

		ImpPantallaLn "Mensaje de Saludo 1"		
		ImpPantallaLn "Mensaje de Saludo 2"
		ImpPantallaLn "Mensaje de Saludo 3"
		ImpPantallaLn "Mensaje de Saludo 4"		
		ImpPantallaLn "Mensaje de Saludo 5"		

		mov eax, edx
		call writedec
		exit	
	
	main9 ENDP
	
	END main9
