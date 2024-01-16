#!/bin/bash


ejercicio1() {
  ./par_impar.sh
}


ejercicio2() {
  ./mostrar_directorio.sh
}


ejercicio3() {
  ./borrar_archivos.sh
}


ejercicio4() {
  ./conexion_internet.sh
}

# Menú principal
while true; do
  clear  # Limpia la pantalla
  echo "Menú Principal"
  echo "1. Ejercicio 1: Par o Impar"
  echo "2. Ejercicio 2: Mostrar Directorio"
  echo "3. Ejercicio 3: Borrar Archivos"
  echo "4. Ejercicio 4: Conexión a Internet"
  echo "5. Salir"
  read -p "Elige una opción (1-5): " opcion

  case $opcion in
    1)
      ejercicio1
      ;;
    2)
      ejercicio2
      ;;
    3)
      ejercicio3
      ;;
    4)
      ejercicio4
      ;;
    5)
      echo "Saliendo..."
      exit 0
      ;;
    *)
      echo "Opción no válida. Introduce una opción válida (1-5)."
      ;;
  esac

  read -p "Presiona Enter para continuar..."
done
