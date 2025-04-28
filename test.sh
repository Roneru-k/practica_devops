#!/bin/bash


if [ ! -f index.html ]; then
  echo "Error: index.html no existe."
  exit 1
fi


if grep -q "Hola Mundo" index.html; then
  echo "Prueba exitosa: Se encontró 'Hola Mundo'."
  exit 0
else
  echo "Error: No se encontró 'Hola Mundo'."
  exit 1
fi
