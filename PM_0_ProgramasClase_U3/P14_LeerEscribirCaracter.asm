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

	main14 PROC
	
		;L�gica del Programa

		ImpPantallaLn "Ingresa un caracter: "
		
		call readchar ; el caracter se almacena en "al"

		call writechar  ; imprime en pantalla el valor que se encuentra en "al"


		exit	
	
	main14 ENDP
	
	END main14
