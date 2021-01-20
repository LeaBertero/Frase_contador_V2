Proceso FRASE_CADENA
	
	definir frase como cadena;
	definir contador como entero;
	
	escribir "Ingrese una frase:";
	leer frase;
	
	Para contador<- 0 Hasta Longitud(frase)-1 Con Paso 1 Hacer
		escribir contador, "  -  ", SubCadena(frase ,contador,contador);
	FinPara
	
FinProceso
