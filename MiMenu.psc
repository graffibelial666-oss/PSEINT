Algoritmo MiMenu
    // Variables para las opciones de menú
    Definir opcionMenu, opcionSubmenu Como Entero
    
    Repetir
        // Menú principal
        Escribir "----- MENÚ PRINCIPAL -----"
        Escribir "1. Notas y promedios"
        Escribir "2. Ingresar a una calculadora"
        Escribir "3. Salir"
        Escribir "Elige una opción:"
        Leer opcionMenu
        
        Segun opcionMenu Hacer
            1:
                // Limpiamos la pantalla antes de mostrar el submenú
                Limpiar Pantalla
                
                // Submenú de Notas y Promedios
                Escribir "=== SUBMENÚ DE NOTAS Y PROMEDIOS ==="
                Escribir "1. Ingresar notas"
                Escribir "2. Ver promedio"
                Escribir "3. Verificar si aprueba / reaprueba"
                Escribir "4. Volver al menú principal"
                Escribir "Elige una opción:"
                Leer opcionSubmenu
                
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