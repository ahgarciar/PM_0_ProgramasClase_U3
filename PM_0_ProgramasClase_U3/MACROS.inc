
ImpPantalla MACRO texto
	local mensaje
	.data
		mensaje db texto,0
	.code
		push edx  ; guardo en la pila el valor
		mov edx, offset mensaje
		call writestring		
		pop edx   ;recupero el valor original de edx
ENDM

ImpPantallaLn MACRO texto
	local mensaje
	.data
		mensaje db texto,0
	.code
		push edx  ; guardo en la pila el valor
		mov edx, offset mensaje
		call writestring
		call crlf
		pop edx   ;recupero el valor original de edx
ENDM