# Primero se va a solicitar el nombre del usuario
nombre = input("Ingrese su nombre: ")

# Luego se solicita la edad del usuario
edad = int(input("Ingrese su edad: "))

# Después se procede a calcular el año actual
año_actual = 2024 

# Se calcula el año en que cumplirá 100 años
año_cumple100 = año_actual + (100 - edad)

# Se imprime el resultado del código
print(f"Hola {nombre}, usted cumplirá 100 años en el año {año_cumple100}.")
