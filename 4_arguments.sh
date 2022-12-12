#!/bin/bash
# Programa para ejemplificar el paso de argumentos
# Autor: Erwin F. Flores Martínez

nombreCurso=$1
horarioCurso=$2

echo "El nombre del curso es: $nombreCurso, impartido en el horario de: $horarioCurso"
echo "El nùmero de paràmetros o argumentos enviados es: $#"
echo "Los parametros enviados son: $*"
