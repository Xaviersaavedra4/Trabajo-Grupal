Proceso Juegodepreguntas
	
	Definir deci, res, x, t,men,v,r,corr,inc,resp,resp1,resp2,resp3,resp4,resp5,resp6,resp7,resp8,resp9,resp10,resp11,resp12,resp13,resp14,resp15,resp16,resp17,resp18,resp19,resp20,resp21,resp22,resp23,resp24,resp25,cont Como Entero;
	Definir nom, j Como Caracter;
	Definir porc Como Real;
	Dimension j[20];
	v <- 0;
	
	t <- 1;
	Mientras t = 1 hacer
		Borrar Pantalla;
		Escribir "*************Juego de preguntas*************";
		Escribir "";
		Escribir "1. Nueva partida";
		Escribir "2. Mejores Jugadores";
		Escribir "3. Salir";
		Leer men;
		
		Si (men = 1)Entonces
			Borrar Pantalla;
			r <- 1;
			Mientras r = 1 Hacer
				corr <-0;
				inc <- 0;
				Borrar Pantalla;
				
				Escribir "---Primera Pregunta---";
				resp <- azar(5)+1;
				
				
				Si (resp = 1)Entonces
					Escribir "Una persona que realiza soldaduras es un ...";
					Escribir "1. Soldador";
					Escribir "2. Soleado";
					Escribir "3. Soldado";
					Escribir "4. Sorteado";
					leer res;
					Si (res = 1)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 2)Entonces
					Escribir "Cuantas m tiene la frase Mi mam  me mima";
					Escribir "1. Cinco";
					Escribir "2. Diez";
					Escribir "3. Cuatro";
					Escribir "4. Seis";
					leer res;
					Si (res = 4)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 3)Entonces
					Escribir "Cantar entre dientes y sin pronunciar palabras es:?";
					Escribir "1. Tararear";
					Escribir "2. Tiritar";
					Escribir "3. Torear";
					Escribir "4. Trotar";
					leer res;
					Si (res = 1)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 4)Entonces
					Escribir " En que pa s naci  Gabriel Garc a M rquez?:";
					Escribir "1.Venezuela";
					Escribir "2. Colombia";
					Escribir "3. M xico";
					Escribir "4. Chile";
					leer res;
					Si (res = 2)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 5)Entonces
					Escribir " Qu  pa s goleo a Brasil 1-7 en el mundial pasado?";
					Escribir "1. Colombia";
					Escribir "2. Argentina";
					Escribir "3. Alemania";
					Escribir "4. Holanda";
					leer res;
					Si (res = 3)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				
				
				
				Escribir "Presiona ENTER para continuar";
				Leer cont;
				Escribir "";
				Escribir "---Segunda Pregunta---";
				resp <- azar(5)+1;
				
				
				Si (resp = 1)Entonces
					Escribir " Con que palabra se expresa correctamente que alguien ocupo el lugar 11 en un concurso?";
					Escribir "1. Und cimo";
					Escribir "2. Primerdecimo";
					Escribir "3. Undecimo";
					Escribir "4. Und simo";
					leer res;
					Si (res = 1)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 2)Entonces
					Escribir "La siguiente frase  En qu  idioma est  escrito?: buon pomeriggio ";
					Escribir "1. Frances";
					Escribir "2. Portugues";
					Escribir "3. Italiano";
					Escribir "4. Alban s";
					leer res;
					Si (res = 3)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 3)Entonces
					Escribir "El kilometro es una medida de:";
					Escribir "1. Presi n";
					Escribir "2. Longitud";
					Escribir "3. Peso";
					Escribir "4. Temperatura";
					leer res;
					Si (res = 2)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 4)Entonces
					Escribir " Cu l de las ciudades no se encuentra en Colombia?";
					Escribir "1. Cali";
					Escribir "2. Soledad";
					Escribir "3. Leticia";
					Escribir "4. C rdoba";
					leer res;
					Si (res = 4)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 5)Entonces
					Escribir "La palabra PROGRAMA es";
					Escribir "1. Esdrujula";
					Escribir "2. Grave";
					Escribir "3. Aguda";
					Escribir "4. Sobreesdrujula";
					leer res;
					Si (res = 2)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				
				
				
				Escribir "Presiona ENTER para continuar";
				Leer cont;
				Escribir "";
				Escribir "---Tercera Pregunta---";
				resp <- azar(5)+1;
				
				
				Si (resp = 1)Entonces
					Escribir " En qu  billete sale Policarpa Salavarrieta?";
					Escribir "1. En el de $ 10.000";
					Escribir "2. En el de $2.000";
					Escribir "3. En el de 20.000";
					Escribir "4. En ninguno de los anteriores";
					leer res;
					Si (res = 1)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 2)Entonces
					Escribir "El hueso f mur se encuentra en:";
					Escribir "1. Los brazos";
					Escribir "2. La cabeza";
					Escribir "3. El abdomen";
					Escribir "4. Las piernas";
					leer res;
					Si (res = 4)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 3)Entonces
					Escribir " Cu l de los siguientes no es un lenguaje de programaci n?";
					Escribir "1. Phiton";
					Escribir "2. C++";
					Escribir "3. Java";
					Escribir "4. Ubuntu";
					leer res;
					Si (res = 4)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 4)Entonces
					Escribir " Cu nto es 2+8*10-12/1(-24+26)?";
					Escribir "1. 396";
					Escribir "2. 76";
					Escribir "3. 35";
					Escribir "4. Ninguna de las anteriores";
					leer res;
					Si (res = 3)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 5)Entonces
					Escribir " Cu l de los siguientes no es un continente?";
					Escribir "1. Australia";
					Escribir "2. Ant rtida";
					Escribir "3. Ocean a";
					Escribir "4. Europa";
					leer res;
					Si (res = 1)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				
				
				
				
				Escribir "Presiona ENTER para continuar";
				Leer cont;
				Escribir "";
				Escribir "---Cuarta Pregunta---";
				resp <- azar(5)+1;
				
				
				Si (resp = 1)Entonces
					Escribir "No es un pa s de Asia:";
					Escribir "1. Grecia";
					Escribir "2. China";
					Escribir "3. Mongolia";
					Escribir "4. Laos";
					leer res;
					Si (res = 1)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 2)Entonces
					Escribir "La frecuencia se mide en:";
					Escribir "1. Amperios";
					Escribir "2. Hercios";
					Escribir "3. Voltios";
					Escribir "4. Watts";
					leer res;
					Si (res = 2)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 3)Entonces
					Escribir " Cu l de los siguientes dispositivos de la computadora es de salida?";
					Escribir "1. El teclado";
					Escribir "2. La impresora";
					Escribir "3. El mouse";
					Escribir "4. El micr fono";
					leer res;
					Si (res = 2)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 4)Entonces
					Escribir "La depuraci n de un algoritmo sirve para:";
					Escribir "1. Dise ar y estructurar un algoritmo";
					Escribir "2. Facilitar la elaboraci n de un algoritmo";
					Escribir "3. La codificaci n de un algoritmo";
					Escribir "4. Probar el funcionamiento de un algoritmo";
					leer res;
					Si (res = 4)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 5)Entonces
					Escribir "Los algoritmos pueden ser: ";
					Escribir "1. Cuantitativos o calificativos";
					Escribir "2. Cuantitativos o cualitativos";
					Escribir "3. Buenos o malos";
					Escribir "4. Calificativos  o cualitativos";
					leer res;
					Si (res = 2)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				
				
				
				
				
				
				Escribir "Presiona ENTER para continuar";
				Leer cont;
				Escribir "";
				Escribir "---Quinta Pregunta---";
				resp <- azar(5)+1;
				
				
				Si (resp = 1)Entonces
					Escribir "Top-down, significa";
					Escribir "1. Caida";
					Escribir "2. De abajo hacia arriba";
					Escribir "3. De arriba hacia abajo";
					Escribir "4. Subir";
					leer res;
					Si (res = 3)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 2)Entonces
					Escribir "Concretamente la tiroides es:";
					Escribir "1. Un hueso";
					Escribir "2. Un musculo ";
					Escribir "3. Una Gl ndula";
					Escribir "4. Un  rgano";
					leer res;
					Si (res = 3)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 3)Entonces
					Escribir " Como firmaba Pablo Ruiz Picasso sus pinturas?";
					Escribir "1. Pablo Picasso";
					Escribir "2. P. Picasso";
					Escribir "3. Pablo Ruiz Picasso";
					Escribir "4. Picasso";
					leer res;
					Si (res = 4)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 4)Entonces
					Escribir " La f rmula del agua es:?";
					Escribir "1. H2L";
					Escribir "2. 2HO";
					Escribir "3. 2OH";
					Escribir "4. H2O";
					leer res;
					Si (res = 4)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Si (resp = 5)Entonces
					Escribir "La queratina es una prote na la cual podemos encontrar en:";
					Escribir "1. El cabello";
					Escribir "2. Los m sculos";
					Escribir "3. Los huesos";
					Escribir "4. La sangre";
					leer res;
					Si (res = 1)Entonces
						corr <- corr +1;
						Escribir "Tu respuesta es correcta";
					Sino inc <- inc +1;
						Escribir "Tu respuesta es incorrecta";
					FinSi
				FinSi
				
				Escribir " Presiona ENTER para conocer tus resultados finales";
				Leer cont;
				
				porc <- (corr/5) *100;
				Borrar Pantalla;
				
				Escribir "********** Resultados **********";
				Escribir "";
				Escribir "Respuestas correctas: ",corr;
				Escribir "Respuestas incorrectas: ",inc;
				Escribir "Respondiste correctamente el ",porc, "% de las preguntas";
				Si (porc = 100)Entonces
					Escribir "Tu resultado es Insuperable";
					Escribir "";
					Escribir "***Digita tu nombre***";
					leer nom;
					j[v] <- nom;
					v <- v + 1;
					Escribir "** ",nom, " Se te ha registrado en los mejores jugadores**";
				FinSi
				
				Si (porc >=80)y(porc<100)Entonces
					Escribir "Tu resultado es Bueno";
				FinSi
				
				Si (porc >=60)y(porc<80)Entonces
					Escribir "Tu resultado es Aceptable";
				FinSi
				
				Si (porc >=40)y(porc<60)Entonces
					Escribir "Tu resultado es Malo";
				FinSi
				
				Si (porc >=20)y(porc<40)Entonces
					Escribir "Tu resultado es P simo";
				FinSi
				
				Si (porc >=0)y(porc<20)Entonces
					Escribir "Superaste el record de la persona m s idiota del mundo";
				FinSi
				
				
				Escribir "--------------------------------------------------------";
				Escribir "";
				
				
				Escribir "Si deseas jugar otra vez digita 0 de lo contario digite otro numero";
				Leer deci;
				
				
				Si (deci = 0 )Entonces
					r <- 1;
				Sino r <- 2;
				FinSi
				Borrar Pantalla;
				
			FinMientras
		FinSi
		
		
		Si men = 2 Entonces
			Borrar Pantalla;
			Escribir "********************************";
			Escribir "       Mejores jugadores";
			Escribir "********************************";
			x<-0;
			Mientras v > x Hacer
				Escribir j[x];
				x<-x+1;
			FinMientras
			Esperar tecla;
		FinSi
		
		Si men = 3 Entonces
			t <- 2;
		FinSi
		
	FinMientras
	
	
	Escribir "*******************************************";
	Escribir "   Gracias por jugar JUEGO DE PREGUNTAS";
	Escribir "*******************************************";
	Escribir "           Presione para salir";
	
FinProceso
