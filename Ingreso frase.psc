Proceso Frase_vertical
	
	
	escribir "Bienvendo al porograa de ENTRE - FRASE";
	Escribir "";
	escribir "PRESIONE UNA TECLA PARA COMENZAR;";
	ESPERAR TECLA;
	
	definir frase como cadena;
	definir contador como entero;
	
	escribir "Ingrese una frase por favor:";
	leer frase;
	
	Para contador<- 0 Hasta Longitud(frase)  Con Paso 1 Hacer
		escribir SubCadena(frase, contador, contador);
	FinPara
	
	
FinProceso
