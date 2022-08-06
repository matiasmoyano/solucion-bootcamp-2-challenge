#!/bin/bash

MENSAJE="$1"

if [[ -n "$MENSAJE" ]]
then
    $(./reto1_ejercicio1.sh "$MENSAJE")
    $(./reto1_ejercicio2.sh)
else
    $(./reto1_ejercicio1.sh "Que me gusta bash!!!!!")
fi