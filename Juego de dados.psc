Algoritmo JuegoDeDados
	// Inicializa el número de dados
	Escribir "quiere tirar el dado? si=1 no=0";
	Leer x;
	NumDados <- 2;
	si x=1 Entonces
		// Inicializa el número de lanzamientos
		Mientras x<>0 Hacer
			Escribir 'Elige una opcion';
			Escribir '1 = Girar dado';
			Escribir '0 = salir';
			Leer x;
			Si x==1 O x==0 Entonces
				Si x==1 Entonces
					// Lanza los dados
					Dado1 <- Azar(6);
					Dado2 <- Azar(6);
					// Muestra los resultados
					Escribir 'Lanzamiento '+ConvertirATexto(i)+':';
					Escribir 'Dado 1: '+ConvertirATexto(Dado1);
					Escribir 'Dado 2: '+ConvertirATexto(Dado2);
					Escribir '';
				FinSi
				// Muestra el resultado final
			SiNo
				Escribir 'Fin del juego';
			FinSi
		FinMientras
	SiNo 
		Escribir"Fin del juego";
	Finsi
FinAlgoritmo
