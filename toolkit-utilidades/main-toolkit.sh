#!/bin/bash

# Toolkit de Administarcion Jr. -Menu Principal

while true; do
clear
echo "----------------------------------------------------"
echo "TOOLKIT DE ADMINISTRACION JR"
echo "----------------------------------------------------"
echo "1. Monitoreo y gestion de procesos"
echo "0. Salir"
echo "----------------------------------------------------"
read -p "Selecciona un opcion: " opcion

case "$opcion" in
	1) bash procesos.sh
	 ;;
	0) echo "Saliendo..."
	 break;;
	*)
	 echo "Opcion no valida. Presiona Enter para continuar"
	 read
	 ;;
  esac
done 

