#!/bin/bash
# ejecutando ejercicio1 y luego ejercicio2 para cumplir con
# el requerimiento de que los dos tengan el mismo contenido

cat foo/dummy/file1.txt >> foo/dummy/file2.txt
mv foo/dummy/file2.txt foo/empty/.