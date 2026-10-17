Algoritmo MiMenu
    // Variables para las opciones de menú
    Definir opcionMenu, opcionSubmenu, OpcionIngresarNotas Como Entero
    
    Repetir
		
		Limpiar Pantalla
        // Menú principal
        Escribir "----- MENÚ PRINCIPAL -----"
        Escribir "1. NOTAS Y PROMEDIOS"
        Escribir "2. IGRESAR A UNA CAALCULADORA"
        Escribir "2. SEMAFORO"
		Escribir "3. Salir"
		
        Escribir "Elige una opción:"
        Leer opcionMenu
        
        Segun opcionMenu Hacer
            1:
                // Limpiamos la pantalla antes de mostrar el submenú
                Limpiar Pantalla
				//definimos variables para Guardar notas
                Definir Parcial1, Parcial2, Examen, Notafinal Como Entero
                // Submenú de Notas y Promedios
                Escribir "=== SUBMENÚ DE NOTAS Y PROMEDIOS ==="
                Escribir "1. Ingresar notas"
                Escribir "2. Ver promedio"
                Escribir "3. Verificar si aprueba / reaprueba"
                Escribir "4. Volver al menú principal"
                Escribir "Elige una opción:"
                Leer OpcionIngresarNotas
				
				Segun OpcionIngresarNotas Hacer
					1 :
						
						// Limpiar patalla antes de  ingresar las Notas
						Limpiar Pantalla
						//Definimos
				
						Escribir "Guarda tus nontas"
						Escribir " Ingresar Nota del parcial 2 "
						Escribir "ingresa Un Numero de 0 a 30"
						Leer parcial1
						
						mientras Parcial1 < 0 o Parcial1 > 30 Hacer 
							Escribir "Numero fuera de rango"
							Escribir "intenta Nuevamente"
							Leer Parcial1
							Limpiar Pantalla
						FinMientras
						
						Escribir "Guardando Nota .... "
						Escribir "Nota Guardada"
						
					Limpiar Pantalla
					Escribir "Ingrese seguda Nota Parcial 2"
					Leer Parcial2
					mientras Parcial2 < 0 o Parcial2 > 30 Hacer 
						Escribir "Numero fuera de rango"
						Limpiar Pantalla
						Escribir "intenta Nuevamente"
						Leer Parcial2
						Limpiar Pantalla
					FinMientras
					
					Escribir "Guardando Nota .... "
					Escribir "Nota Guardada"
					
					
					Limpiar Pantalla
					Escribir "Ingrese seguda Nota Examen"
					Leer Examen
					mientras Examen < 0 o Examen > 30 Hacer 
						Escribir "Numero fuera de rango"
						Limpiar Pantalla
						Escribir "intenta Nuevamente"
						Leer Examen
						Limpiar Pantalla
					FinMientras
					
					
				FinSegun
                
                // Aquí colocaremos la lógica y validaciones de cada subopción
                
            2:
                Limpiar Pantalla
                Escribir "Has ingresado a la Calculadora."
            3:
                Escribir "Saliendo del programa..."
            De Otro Modo:
                Escribir "Opción no válida."
        FinSegun
        
        Escribir "" // Espacio
    Hasta Que opcionMenu = 3
    
FinAlgoritmo