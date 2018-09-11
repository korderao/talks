#!/bin/sh
VAR=100            # definiendo e inicializando
echo $VAR          # imprimiendo por pantalla
echo ${VAR}US\$    # concatenando texto a VAR
VAR="String :-)"   # ahora es de tipo string
echo $VAR          # imprimiendo string
