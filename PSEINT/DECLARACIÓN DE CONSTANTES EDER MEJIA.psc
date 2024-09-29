PROCESO CalculosBasicos
    // Declaraci�n de constantes
    Definir VALOR_CONSTANTE Como Entero
    VALOR_CONSTANTE = 100  // Ejemplo de constante
	
    // Declaraci�n de variables
    Definir numero_entero Como Entero
    Definir numero_flotante Como Real
    Definir cadena_texto Como Cadena
	
    // La asignaci�n de los valores a las variables
    numero_entero = 15
    numero_flotante = 30.5
    cadena_texto = "Bienvenido al programa"
	
    // C�lculos b�sicos
    Definir suma Como Real
    Definir resta Como Real
    Definir multiplicacion Como Real
    Definir division Como Real
	
    suma = numero_entero + numero_flotante
    resta = numero_flotante - numero_entero
    multiplicacion = numero_entero * numero_flotante
	
    // Verificaci�n de divisi�n por cero
    Si numero_entero <> 0 Entonces
        division = numero_flotante / numero_entero
        Escribir "Divisi�n: ", division
    Sino
        Escribir "No se puede dividir por cero."
    FinSi
	
    // Mostrar resultados
    Escribir cadena_texto
    Escribir "Resultados de los c�lculos b�sicos:"
    Escribir "Suma: ", suma
    Escribir "Resta: ", resta
    Escribir "Multiplicaci�n: ", multiplicacion
	
    // Solicitar dos n�meros al usuario
    Definir numero1 Como Real
    Definir numero2 Como Real
    Definir suma_usuario Como Real
    Definir resta_usuario Como Real
    Definir multiplicacion_usuario Como Real
    Definir division_usuario Como Real
	
    Escribir "Ingresa el primer n�mero: "
    Leer numero1
    Escribir "Ingresa el segundo n�mero: "
    Leer numero2
	
    suma_usuario = numero1 + numero2
    resta_usuario = numero1 - numero2
    multiplicacion_usuario = numero1 * numero2
	
    // Verifica que el segundo n�mero no sea cero para evitar divisi�n por cero
    Si numero2 <> 0 Entonces
        division_usuario = numero1 / numero2
        Escribir "Divisi�n: ", division_usuario
    Sino
        Escribir "No se puede dividir por cero."
    FinSi
	
    // Comparaciones
    Escribir "Resultados de las operaciones aritm�ticas:"
    Escribir "Suma: ", suma_usuario
    Escribir "Resta: ", resta_usuario
    Escribir "Multiplicaci�n: ", multiplicacion_usuario
	
    Si suma_usuario > multiplicacion_usuario Entonces
        Escribir "La suma es mayor que la multiplicaci�n."
    Sino
        Si suma_usuario < multiplicacion_usuario Entonces
            Escribir "La suma es menor que la multiplicaci�n."
        Sino
            Escribir "La suma es igual a la multiplicaci�n."
        FinSi
    FinSi
FINPROCESO
