#!/bin/bash
clear
echo  "____________________________________________________"
echo  "_                                                 _ "
echo  "_         Programa de Calculos: 4 opercoes        _ "
echo  "_                                                 _ "
echo  "____________________________________________________"
echo  ""
echo  "digite um numero"
read n1
echo  "coloque outro numero"
read n2
echo  "o resultado da soma eh: $((n1+n2))"
echo  "o resultado da subtracao eh: $((n1+n2))"
echo  "o resultado da multiplicacao eh: $((n1*n2))" 
echo  "o resultado da divisao eh: $((n1/n2))"
echo  "o calculo foi realizado: `./tempo.sh`"
