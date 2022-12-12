# !/bin/bash
# Programa para revisar la declaración de variables

opcion=0
nombre=Erwin

echo "Opción: $opcion" . "Mi nombre es $nombre"

# Exportar la variable nombre para que este disponible a los demás procesos:

export nombre

#Llamar al siguiente script para recuperar la variable
#source 2_variables_2.sh
./2_variables_2.sh
