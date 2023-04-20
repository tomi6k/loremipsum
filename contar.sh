#!/bin/bash

# Obtener una lista de todos los archivos .txt en el directorio actual
archivos_txt=($(ls *.txt))

# Iterar sobre la lista de archivos .txt
for archivo in "${archivos_txt[@]}"; do
  # Obtener el número de líneas en el archivo y mostrarlo en la terminal
  num_lineas=$(wc -l < "$archivo")
  echo "El archivo $archivo tiene $num_lineas líneas."
done

