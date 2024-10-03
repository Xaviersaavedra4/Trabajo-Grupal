Proceso Conway
	Escribir "Ingrese dimensión del cuadriculado: ";
	Leer dim;
	Borrar Pantalla;
	
	Dimension Cuad[dim,dim];
	Dimension Cuad2[dim,dim];
	Dimension Cuad3[dim,dim];
	
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Para j<-1 Hasta dim Con Paso 1 Hacer
			Cuad[i,j]<-0;
		FinPara 
	FinPara
	
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Para j<-1 Hasta dim Con Paso 1 Hacer
			Si Cuad[i,j]=1 Entonces
				Cuad3[i,j]<-"O";
			Sino
				Cuad3[i,j]<-".";
			FinSi
		FinPara
	FinPara  
	
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Para j<-1 Hasta dim Con Paso 1 Hacer
			Escribir SIN SALTAR Cuad3[i,j];
			Escribir SIN SALTAR " ";
		FinPara
		Escribir "";
	FinPara  
	
	Escribir "";
	g<-1;
	
	Mientras g=1 Hacer
		Escribir "Ingrese una de las siguientes opciones: ";
		Escribir "";
		Escribir "1)Definir configuración inicial / llenar (o vaciar) una celda;";
		Escribir "2) Comenzar simulación;";
		Leer op1;
		
		Segun op1 Hacer
			1:
				Escribir "Número de FILA: ";
				Leer fila;
				Escribir "Número de COLUMNA: ";
				Leer columna;
				p<-Cuad[fila,columna];
				
				Si p=0 Entonces
					Cuad[fila,columna]<-1;
				Sino
					Cuad[fila,columna]<-0;
				FinSi
				
				Borrar Pantalla;
				
				Para i<-1 Hasta dim Con Paso 1 Hacer
					Para j<-1 Hasta dim Con Paso 1 Hacer
						Si Cuad[i,j]=1 Entonces
							Cuad3[i,j]<-"O";
						Sino
							Cuad3[i,j]<-".";
						FinSi
					FinPara
				FinPara 
				
				Para i<-1 Hasta dim Con Paso 1 Hacer
					Para j<-1 Hasta dim Con Paso 1 Hacer
						Escribir SIN SALTAR Cuad3[i,j];
						Escribir SIN SALTAR " ";
					FinPara
					Escribir "";
				FinPara  
				Escribir "";
				
			2:
				g<-2;
				
			De Otro Modo:
				Borrar Pantalla;
				Escribir "Por favor, ingrese una opción válida! ";
				Escribir "";
				Para i<-1 Hasta dim Con Paso 1 Hacer
					Para j<-1 Hasta dim Con Paso 1 Hacer
						Escribir SIN SALTAR Cuad3[i,j];
						Escribir SIN SALTAR " ";
					FinPara
					Escribir "";
				FinPara  
				Escribir "";
		FinSegun
	FinMientras
	
	Para i<-1 Hasta dim Con Paso 1 Hacer
		Para j<-1 Hasta dim Con Paso 1 Hacer
			Cuad2[i,j]<-Cuad[i,j];
		FinPara
	FinPara
	
	counter<-0;
	salir<-0;
	
	Mientras salir=0 Hacer       
		Para i<-1 Hasta dim Con Paso 1 Hacer
			Para j<-1 Hasta dim Con Paso 1 Hacer
				
				Si i=1 y j=1 Entonces //esquina 1
					Si Cuad[1,1]=1 Entonces
						Si Cuad[1,2]+Cuad[2,1]+Cuad[2,2]<=1 Entonces
							Cuad2[1,1]<-0;
						FinSi
					Sino
						Si Cuad[1,2]+Cuad[2,1]+Cuad[2,2]=3 Entonces
							Cuad2[1,1]<-1;
						FinSi
					FinSi
				FinSi
				
				Si i=1 y j=dim Entonces //esquina 2
					Si Cuad[1,dim]=1 Entonces
						Si Cuad[1,dim-1]+Cuad[2,dim-1]+Cuad[2,dim]<=1 
							Entonces
							Cuad2[1,dim]<-0;
						FinSi
					Sino
						Si Cuad[1,dim-1]+Cuad[2,dim-1]+Cuad[2,dim]=3 
							Entonces
							Cuad2[1,dim]<-1;
						FinSi
					FinSi 
				FinSi
				
				Si i=dim y j=1 Entonces //esquina 3
					Si Cuad[dim,1]=1 Entonces
						Si Cuad[dim-1,1]+Cuad[dim-1,2]+Cuad[dim,2]<=1 
							Entonces
							Cuad2[dim,1]<-0;
						FinSi
					Sino
						Si Cuad[dim-1,1]+Cuad[dim-1,2]+Cuad[dim,2]=3 
							Entonces
							Cuad2[dim,1]<-1;
						FinSi
					FinSi
				FinSi
				
				Si i=dim y j=dim Entonces //esquina 4
					Si Cuad[dim,dim]=1 Entonces
						Si Cuad[dim-1,dim]+Cuad[dim,dim-1]+ Cuad[dim-1,dim-1]<=1 Entonces
							Cuad2[dim,dim]<-0;
						FinSi
					Sino
						Si Cuad[dim-1,dim]+Cuad[dim,dim-1]+Cuad[dim-1,dim-1]=3 Entonces
							Cuad2[dim,dim]<-1;
						FinSi
					FinSi
				FinSi
				
				//interior cuadriculado sin borde
				Si i>1 y j>1 y i<dim y j<dim Entonces 
					Si Cuad[i,j]=1 Entonces
						Si Cuad[i-1,j-1]+Cuad[i-1,j]+Cuad[i-1,j+1]+Cuad[i,j+1]+Cuad[i+1,j+1]+Cuad[i+1,j]+Cuad[i+1,j-1]+Cuad[i,j-1]<=1 o Cuad[i-1,j-1]+Cuad[i-1,j]+Cuad[i-1,j+1]+Cuad[i,j+1]+Cuad[i+1,j+1]+Cuad[i+1,j]+Cuad[i+1,j-1]+Cuad[i,j-1]>=4 Entonces
							Cuad2[i,j]<-0;
						FinSi
					Sino
						Si Cuad[i-1,j-1]+Cuad[i-1,j]+Cuad[i-1,j+1]+Cuad[i,j+1]+Cuad[i+1,j+1]+Cuad[i+1,j]+Cuad[i+1,j-1]+Cuad[i,j-1]=3 Entonces
							Cuad2[i,j]<-1;
						FinSi
					FinSi
				FinSi
				
				Si i=1 y j>1 y j<dim Entonces //borde 1 sin esquinas
					Si Cuad[1,j]=1 Entonces
						Si Cuad[1,j-1]+Cuad[2,j-1]+Cuad[2,j]+Cuad[2,j+1]+Cuad[1,j+1]<=1 o Cuad[1,j-1]+Cuad[2,j-1]+Cuad[2,j]+Cuad[2,j+1]+Cuad[1,j+1]>=4 Entonces
							Cuad2[1,j]<-0;
						FinSi
					Sino
						Si Cuad[1,j-1]+Cuad[2,j-1]+Cuad[2,j]+Cuad[2,j+1]+Cuad[1,j+1]=3 Entonces
							Cuad2[1,j]<-1;
						FinSi
					FinSi
				FinSi
				
				Si i>1 y i<dim y j=1 Entonces //borde 2 sin esquinas
					Si Cuad[i,1]=1 Entonces
						Si Cuad[i+1,1]+Cuad[i+1,2]+Cuad[i,2]+Cuad[i-1,2]+Cuad[i-1,1]<=1 o Cuad[i+1,1]+Cuad[i+1,2]+Cuad[i,2]+Cuad[i-1,2]+Cuad[i-1,1]>=4 Entonces
							Cuad2[i,1]<-0;
						FinSi
					Sino
						Si Cuad[i+1,1]+Cuad[i+1,2]+Cuad[i,2]+Cuad[i-1,2]+Cuad[i-1,1]=3 Entonces
							Cuad2[i,1]<-1;
						FinSi
					FinSi
				FinSi
				
				Si i=dim y j>1 y j<dim Entonces //borde 3 sin esquinas
					Si Cuad[dim,j]=1 Entonces
						Si Cuad[dim,j-1]+Cuad[dim-1,j-1]+Cuad[dim-1,j]+Cuad[dim-1,j+1]+Cuad[dim,j+1]<=1 o Cuad[dim,j-1]+Cuad[dim-1,j-1]+Cuad[dim-1,j]+Cuad[dim-1,j+1]+Cuad[dim,j+1]>=4 Entonces
							Cuad2[dim,j]<-0;
						FinSi
					Sino
						Si Cuad[dim,j-1]+Cuad[dim-1,j-1]+Cuad[dim-1,j]+Cuad[dim-1,j+1]+Cuad[dim,j+1]=3 Entonces
							Cuad2[dim,j]<-1;
						FinSi
					FinSi
				FinSi
				
				Si i>1 y i<dim y j=dim Entonces //borde 4 sin esquinas
					Si Cuad[i,dim]=1 Entonces
						Si Cuad[i-1,dim]+Cuad[i-1,dim-1]+Cuad[i,dim-1]+Cuad[i+1,dim-1]+Cuad[i+1,dim]<=1 o Cuad[i-1,dim]+Cuad[i-1,dim-1]+Cuad[i,dim-1]+Cuad[i+1,dim-1]+Cuad[i+1,dim]>=4 Entonces
							Cuad2[i,dim]<-0;
						FinSi
					Sino
						Si Cuad[i-1,dim]+Cuad[i-1,dim-1]+Cuad[i,dim-1]+Cuad[i+1,dim-1]+Cuad[i+1,dim]=3 Entonces
							Cuad2[i,dim]<-1;
						FinSi
					FinSi
				FinSi
			FinPara
		FinPara
		
		Para i<-1 Hasta dim Con Paso 1 Hacer
			Para j<-1 Hasta dim Con Paso 1 Hacer
				Cuad[i,j]<-Cuad2[i,j];
			FinPara
		FinPara
		
		counter<-counter+1;
		Borrar Pantalla;
		Escribir Sin Saltar "Estado N°";
		Escribir Sin Saltar counter;
		Escribir "";
		
		Para i<-1 Hasta dim Con Paso 1 Hacer
			Para j<-1 Hasta dim Con Paso 1 Hacer
				Si Cuad[i,j]=1 Entonces
					Cuad3[i,j]<-"O";
				Sino
					Cuad3[i,j]<-".";
				FinSi
			FinPara
		FinPara    
		
		Para i<-1 Hasta dim Con Paso 1 Hacer
			Para j<-1 Hasta dim Con Paso 1 Hacer
				Escribir SIN SALTAR Cuad3[i,j];
				Escribir SIN SALTAR " ";
			FinPara
			Escribir "";
		FinPara    
		
		Esperar 1 Segundos;        
		
	FinMientras
	
FinProceso