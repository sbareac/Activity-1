#!/bin/bash

# Pedir el nombre de usuario
read -p "Usuario: " username

# Pedir la contraseña sin mostrarla en pantalla
read -s -p "Contraseña: " password
echo  # Imprime un salto de línea después del ingreso silencioso

# Mostrar ambos en una sola línea
echo "Usuario: $username | Contraseña: $password"
