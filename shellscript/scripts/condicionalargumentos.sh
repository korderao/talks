#!/bin/bash
FILE= $1
if [ -f $FILE ]; then
  echo el archivo $FILE existe
else
  echo archivo no encontrado
fi
