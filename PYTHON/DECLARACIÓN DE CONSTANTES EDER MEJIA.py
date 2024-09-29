# Se declaran las constantes
PI = 3.14159
NUMERO_CUADRADO = 5

# Se declaran las variables
numero_entero = 10
numero_flotante = 20.5
cadena_texto = "Hola, mundo"

# Los cálculos básicos
suma = numero_entero + numero_flotante
resta = numero_flotante - numero_entero
multiplicacion = numero_entero * numero_flotante
division = numero_flotante / numero_entero

# Se muesstran los resultados
print("Resultados de los cálculos básicos:")
print(f"Suma: {suma}")
print(f"Resta: {resta}")
print(f"Multiplicación: {multiplicacion}")
print(f"División: {division}")

# Las operaciones Básicas y sus expresiones
numero1 = float(input("Ingresa el primer número: "))
numero2 = float(input("Ingresa el segundo número: "))

suma_usuario = numero1 + numero2
resta_usuario = numero1 - numero2
multiplicacion_usuario = numero1 * numero2
division_usuario = numero1 / numero2

# Las comparaciones
print("\nResultados de las operaciones aritméticas:")
print(f"Suma: {suma_usuario}")
print(f"Resta: {resta_usuario}")
print(f"Multiplicación: {multiplicacion_usuario}")
print(f"División: {division_usuario}")

if suma_usuario > multiplicacion_usuario:
    print("La suma es mayor que la multiplicación.")
elif suma_usuario < multiplicacion_usuario:
    print("La suma es menor que la multiplicación.")
else:
    print("La suma es igual a la multiplicación.")