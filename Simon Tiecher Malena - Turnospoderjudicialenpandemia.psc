Algoritmo Turnospoderjudicialenpandemia
	Definir opcionMenu1 Como Numerica
	Definir TurnoLunesManana, turnoMartesManana, TurnoMiercolesmanana como Cadena
	Definir audiencia1, audiencia2, audiencia3 como Cadena
	Definir opcionMenu1 Como Entero
	Escribir "TurnoLunesManana"
	Escribir "turnoMartesManana"
	Escribir "turnoMiercolesManana"
	Escribir "audiencia 1"
	Escribir "audiencia 2"
	Escribir "audiencia 3"
	Escribir "opcionMenu" 
	Mostrar "1.Reservar turno"
	Mostrar "2.Cargar audiencia"
	Mostrar "0. Salir"
	Mostrar "opcionMenu"
		Si menu Entonces 
			Mostrar "Seleccione el dia para el turno (1. LunesManana, Martesalamanana, Miercolesalamanana, 2. Audiencia1, Audiencia2, Audiencia3)"
			Leer diaElegido
			Mostrar "Seleccione el dia (1. Lunesalamanana, Martesalamanana, Miercolesalamanana)"
			Leer diaElegido 
			Mostrar "Seleccione la audiencia del día (2.Audiencia1, audiencia2, audiencia3)"
			Leer audienciaelegida
			Si diaElegido Y adienciaelegida entonces 
				Si LunesMananaaudiencia1 Entonces escribir "Reservado"
					Mostrar "lunesmanana reservado exitosamente"
				Sino mostrar "El turno seleccionado está ocupado, proceda a seleccionar otro"
				FinSi
				Si diaElegido Y audienciaelegida = martesalamananaaudiencia3 Entonces
					Si martesalamanana entonces mostrar "reservado"
						Mostrar "turno reservado exitosamente"
					Sino mostrar "el turno seleccionado está ocupado, proceda a seleccionar otro"
					FinSi
					Si diaElegido y audienciaelegida = miercolesalamananaaudiencia2
						Si miercolesaudiencia2 entonces mostrar "reservado"
							Mostrar "turno reservado exitosamente"
						Sino mostrar "el turno seleccionado está ocupado, proceda a seleccionar otro"
					FinSi
					
					FinSi
				FinSi
			FinSi
			
		
		
	
		
	FinSi
FinAlgoritmo
