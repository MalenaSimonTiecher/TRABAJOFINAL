Algoritmo Turnospoderjudicial
	Definir Lunesmanana1, martesmanana2, miercolesmanana3 como cadena 
	Definir audiencia1, audiencia2, audiencia3, como cadena
	Definir optarpord�a, optarporaudiencia, opcionseleccionada Como Entero
	
	lunesmanana1<-""
	martesmanana2<-""
	miercolesmanana3<-""
	audiencia1lunesmanana<-"" "Reservado"
	audiencia2lunesmanana<-""
	audiencia3lunesmanana<-""
	audiencia1martesmanana<-""
	audiencia2martesmanana<-"" "Reservado"
	audiencia3martesmanana<-""
	audiencia1miercolesmanana<-""
	audiencia2miecolesmanana<-""
	audiencia3miercolesmanana<-"" "Reservado"

	
	// mostrar menu ReservaTurnos
	Escribir "Bienvenidos a nuestra agenda del poder judicial"
	Repetir 
		Escribir "1.Menu"
		Escribir "2.D�as"
		Escribir "3.Audiencias"
		Escribir "4.Salir"
		// ingresar una opcion
		Escribir "elija una opci�n 1-4"
		Leer opci�nseleccionada
		// procesar opci�n seleccionada
		
		//D�as
		Segun opci�nseleccionada Hacer
				Escribir "D�as"
				Mostrar "Lunesalamanana"
				Mostrar "Martesalamanana"
				Mostrar "Miercolesalamanana"
				
				//ingresar una opci�n de d�a
				Escribir "seleccione d�a disponible"
				Leer opci�nd�adisponible 
				
				//Elegir audiencia para el lunes a la ma�ana
				//lunes
				1. Seg�n opci�nd�a hacer
				Escribir "lunesalamanana"
				Mostrar "audiencia1"
				Mostrar "audiencia2"
				Mostrar "audiencia3"
				Leer opci�ndeaudiencia
				Seg�n opciondeaudiencia hacer 
				Si lunesalamananaudiencia1 = "" Entonces 
					lunesalamananaaudiencia1<- "Reservado"
					Mostrar "turno reservado"
				Sino
					Mostrar "El turno seleccionado est� ocupado, por favor elija otro"
				FinSi
				Si lunesalamananaaudiencia2 = "" Entonces
					lunesalamananaaudiencia2 = "Reservado"
					Mostrar "turno reservado"
				Sino 
					Mostrar "El turno seleccionado est� ocupado, por favor elija otro"
				FinSi
				Si lunesalamananaaudiencia3 = "" Entonces
					lunesalamananaaudiencia3 = "Reservado"
					Mostrar "turno reservado"
				SiNo
					Mostrar "El turno seleccionado est� ocupado, por favor elija otro"
					Limpiar pantalla // mostrar menu
				FinSi
				
				//martes
				2. Limpiar Pantalla
				Escribir "martesalamanana"
				Mostrar "audiencia1"
				Mostrar "audiencia2"
				Mostrar "audiencia3"
				Leer opci�ndeaudiencia
				Seg�n opciondeaudiencia hacer 
				Si marteslamananaudiencia1 = "" Entonces 
					marteslamananaaudiencia1<- "Reservado"
					Mostrar "turno reservado"
				Sino
					Mostrar "El turno seleccionado est� ocupado, por favor elija otro"
				FinSi
				Si marteslamananaaudiencia2 = "" Entonces
					marteslamananaaudiencia2 = "Reservado"
					Mostrar "turno reservado"
				Sino 
					Mostrar "El turno seleccionado est� ocupado, por favor elija otro"
				FinSi
				Si marteslamananaaudiencia3 = "" Entonces
					marteslamananaaudiencia3 = "Reservado"
					Mostrar "turno reservado"
				SiNo
					Mostrar "El turno seleccionado est� ocupado, por favor elija otro"
					Limpiar pantalla // mostrar menu
				FinSi
				
				//miercoles
				3. Limpiar Pantalla 
				Escribir "miercolesalamanana"
				Mostrar "audiencia1"
				Mostrar "audiencia2"
				Mostrar "audiencia3"
				Leer opci�ndeaudiencia
				Seg�n opciondeaudiencia hacer 
				Si miercoleslamananaudiencia1 = "" Entonces 
					miercoleslamananaaudiencia1<- "Reservado"
					Mostrar "turno reservado"
				Sino
					Mostrar "El turno seleccionado est� ocupado, por favor elija otro"
				FinSi
				Si miercoleslamananaaudiencia2 = "" Entonces
					miercoleslamananaaudiencia2 = "Reservado"
					Mostrar "turno reservado"
				Sino 
					Mostrar "El turno seleccionado est� ocupado, por favor elija otro"
				FinSi
				Si miercoleslamananaaudiencia3 = "" Entonces
					miercoleslamananaaudiencia3 = "Reservado"
					Mostrar "turno reservado"
				SiNo
					Mostrar "El turno seleccionado est� ocupado, por favor elija otro"
					Limpiar pantalla //mostrar menu
				FinSi
				

		FinSegun
		" Escribir menu principal " 
	Hasta Que opcionseleccionada 3
	
FinAlgoritmo
