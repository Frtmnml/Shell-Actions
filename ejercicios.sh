ejercicio1(){
	echo "Ejecutando el ejercicio 1"
	./par_impar.sh
}

ejercicio2(){
	echo "Ejecutando el ejercicio 2"
	./mostrar_directorio.sh
}

ejercicio3(){
	echo "Ejecutando el ejercicio 3"
	./borrar_archivos.sh
}

ejercicio4(){
	echo "Ejecutando el ejercicio 4"
	./conexion_internet.sh
}

while true; do
	clear
	echo "Opciones"
	echo "1. Ejercicio 1"
	echo "2. Ejercicio 2"
	echo "3. Ejercicio 3"
	echo "4. Ejercicio 4"
	echo "5. Salir"
	read -p "Elige una opcion (1-5): " opcion

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
	 echo 'Saliendo...'
	 exit 0
	 ;;
	*)
	 echo "Opcion invalida. Seleccione una opcion (1-5)"
	 ;;
	esac
	
	read -p "Presiona Enter para continuar..."
	done























