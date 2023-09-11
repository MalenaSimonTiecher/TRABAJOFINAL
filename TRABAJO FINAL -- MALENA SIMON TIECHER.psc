Algoritmo Turnospoderjudicial
	Definir Lunesmanana1, martesmanana2, miercolesmanana3 como cadena 
	Definir audiencia1, audiencia2, audiencia3, como cadena
	Definir optarpordía, optarporaudiencia, opcionseleccionada Como Entero
	
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
		Escribir "2.Días"
		Escribir "3.Audiencias"
		Escribir "4.Salir"
		// ingresar una opcion
		Escribir "elija una opción 1-4"
		Leer opciónseleccionada
		// procesar opción seleccionada
		
		//Días
		Segun opciónseleccionada Hacer
				Escribir "Días"
				Mostrar "Lunesalamanana"
				Mostrar "Martesalamanana"
				Mostrar "Miercolesalamanana"
				
				//ingresar una opción de día
				Escribir "seleccione día disponible"
				Leer opcióndíadisponible 
				
				//Elegir audiencia para el lunes a la mañana
				//lunes
				1. Según opcióndía hacer
				Escribir "lunesalamanana"
				Mostrar "audiencia1"
				Mostrar "audiencia2"
				Mostrar "audiencia3"
				Leer opcióndeaudiencia
				Según opciondeaudiencia hacer 
				Si lunesalamananaudiencia1 = "" Entonces 
					lunesalamananaaudiencia1<- "Reservado"
					Mostrar "turno reservado"
				Sino
					Mostrar "El turno seleccionado está ocupado, por favor elija otro"
				FinSi
				Si lunesalamananaaudiencia2 = "" Entonces
					lunesalamananaaudiencia2 = "Reservado"
					Mostrar "turno reservado"
				Sino 
					Mostrar "El turno seleccionado está ocupado, por favor elija otro"
				FinSi
				Si lunesalamananaaudiencia3 = "" Entonces
					lunesalamananaaudiencia3 = "Reservado"
					Mostrar "turno reservado"
				SiNo
					Mostrar "El turno seleccionado está ocupado, por favor elija otro"
					Limpiar pantalla // mostrar menu
				FinSi
				
				//martes
				2. Limpiar Pantalla
				Escribir "martesalamanana"
				Mostrar "audiencia1"
				Mostrar "audiencia2"
				Mostrar "audiencia3"
				Leer opcióndeaudiencia
				Según opciondeaudiencia hacer 
				Si marteslamananaudiencia1 = "" Entonces 
					marteslamananaaudiencia1<- "Reservado"
					Mostrar "turno reservado"
				Sino
					Mostrar "El turno seleccionado está ocupado, por favor elija otro"
				FinSi
				Si marteslamananaaudiencia2 = "" Entonces
					marteslamananaaudiencia2 = "Reservado"
					Mostrar "turno reservado"
				Sino 
					Mostrar "El turno seleccionado está ocupado, por favor elija otro"
				FinSi
				Si marteslamananaaudiencia3 = "" Entonces
					marteslamananaaudiencia3 = "Reservado"
					Mostrar "turno reservado"
				SiNo
					Mostrar "El turno seleccionado está ocupado, por favor elija otro"
					Limpiar pantalla // mostrar menu
				FinSi
				
				//miercoles
				3. Limpiar Pantalla 
				Escribir "miercolesalamanana"
				Mostrar "audiencia1"
				Mostrar "audiencia2"
				Mostrar "audiencia3"
				Leer opcióndeaudiencia
				Según opciondeaudiencia hacer 
				Si miercoleslamananaudiencia1 = "" Entonces 
					miercoleslamananaaudiencia1<- "Reservado"
					Mostrar "turno reservado"
				Sino
					Mostrar "El turno seleccionado está ocupado, por favor elija otro"
				FinSi
				Si miercoleslamananaaudiencia2 = "" Entonces
					miercoleslamananaaudiencia2 = "Reservado"
					Mostrar "turno reservado"
				Sino 
					Mostrar "El turno seleccionado está ocupado, por favor elija otro"
				FinSi
				Si miercoleslamananaaudiencia3 = "" Entonces
					miercoleslamananaaudiencia3 = "Reservado"
					Mostrar "turno reservado"
				SiNo
					Mostrar "El turno seleccionado está ocupado, por favor elija otro"
					Limpiar pantalla //mostrar menu
				FinSi
				

		FinSegun
		" Escribir menu principal " 
	Hasta Que opcionseleccionada 3
	
FinAlgoritmo
