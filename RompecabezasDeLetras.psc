Algoritmo RompecabezasDeLetras
    Definir letrasMezcladas, palabraCorrecta, palabraFormada Como Cadena;
    Definir intentoValido Como Logico;
    palabraCorrecta <- "ALGORITMO";  
    letrasMezcladas <- "MLOGRAITO"; 
    intentoValido <- Falso;
    Escribir "Bienvenido al Rompecabezas de Letras";
    Escribir "Forma una palabra utilizando las siguientes letras:";
    Escribir letrasMezcladas;
    Mientras intentoValido = Falso Hacer
        Escribir "Ingresa la palabra formada:";
        Leer palabraFormada;
        Si palabraFormada = palabraCorrecta Entonces
            intentoValido <- Verdadero;
            Escribir "¡Correcto! Has formado la palabra: ", palabraCorrecta;
        Sino
            Escribir "Incorrecto. Intenta de nuevo.";
        FinSi
    FinMientras
    Escribir "Gracias por jugar al Rompecabezas de Letras.";
FinAlgoritmo
