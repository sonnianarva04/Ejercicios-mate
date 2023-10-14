	Algoritmo EjerciciosMatematicos
		Definir opcion, a, b, c, z, w, v, u como Entero
		Definir expresion como Cadena
		
		Repetir
			Escribir "Elija un ejercicio:"
			Escribir "1. Ejercicio 1"
			Escribir "2. Ejercicio 2"
			Escribir "3. Ejercicio 3"
			Escribir "4. Ejercicio 4"
			Escribir "5. Ejercicio 5"
			Escribir "6. Ejercicio 6"
			Escribir "7. Ejercicio 7"
			Escribir "8. Ejercicio 8"
			Escribir "9. Ejercicio 9"
			Escribir "10. Ejercicio 10"
			Escribir "0. Salir"
			Leer opcion
			
			Segun opcion Hacer
				Caso 1:
					expresion = "2 * a + b - a mod 3"
					a = 3
					b = 7
					c = 2 * a + b - a mod 3
					Escribir "Ejecutando Ejercicio 1..."
					Escribir "Expresión calculada:", expresion
					Escribir "Resultado del Ejercicio 1: c =", c
				Caso 2:
					expresion = "a * b + 3 mod (a + b)"
					a = 10
					b = 4
					z = a * b + 3 mod (a + b)
					Escribir "Ejecutando Ejercicio 2..."
					Escribir "Expresión calculada:", expresion
					Escribir "Resultado del Ejercicio 2: z =", z
				Caso 3:
					expresion = "a - b + 2 * (a mod b)"
					a = 6
					b = 2
					w = a - b + 2 * (a mod b)
					Escribir "Ejecutando Ejercicio 3..."
					Escribir "Expresión calculada:", expresion
					Escribir "Resultado del Ejercicio 3: w =", w
				Caso 4:
					expresion = "2 * b + (a div 2) + 4 * (b mod a)"
					a = 8
					b = 5
					v = 2 * b + (a / 2) + 4 * (b mod a)
					Escribir "Ejecutando Ejercicio 4..."
					Escribir "Expresión calculada:", expresion
					Escribir "Resultado del Ejercicio 4: v =", v
				Caso 5:
					expresion = "b - a + 3 * (a mod b)"
					a = 12
					b = 9
					u = b - a + 3 * (a mod b)
					Escribir "Ejecutando Ejercicio 5..."
					Escribir "Expresión calculada:", expresion
					Escribir "Resultado del Ejercicio 5: u =", u
				Caso 6:
					expresion = "(5 + 3 * 2) + 9 > 3 * 5 * 14 % 3"
					Si (5 + 3 * 2) + 9 > 3 * 5 * 14 % 3 Entonces
						Escribir "Ejecutando Ejercicio 6..."
						Escribir "Expresión calculada:", expresion
						Escribir "Resultado del Ejercicio 6: Verdadero"
					Sino
						Escribir "Ejecutando Ejercicio 6..."
						Escribir "Expresión calculada:", expresion
						Escribir "Resultado del Ejercicio 6: Falso"
					Fin Si
				Caso 7:
					expresion = "2 * (4 - 10 + 8) / (2 * 36) * (1/2)"
					Escribir "Ejecutando Ejercicio 7..."
					Escribir "Expresión calculada:", expresion
					Escribir "Resultado del Ejercicio 7:", 2 * (4 - 10 + 8) / (2 * 36) * (1/2)
				Caso 8:
					expresion = "260 / 12 + 54 % 3 - 85 % 7"
					Escribir "Ejecutando Ejercicio 8..."
					Escribir "Expresión calculada:", expresion
					Escribir "Resultado del Ejercicio 8:", 260 / 12 + 54 % 3 - 85 % 7
				Caso 9:
					expresion = "(48 < 2 * 3) || (2 * 7 < 12)"
					Si (48 < 2 * 3) | (2 * 7 < 12) Entonces
						Escribir "Ejecutando Ejercicio 9..."
						Escribir "Expresión calculada:", expresion
						Escribir "Resultado del Ejercicio 9: Verdadero"
					Sino
						Escribir "Ejecutando Ejercicio 9..."
						Escribir "Expresión calculada:", expresion
						Escribir "Resultado del Ejercicio 9: Falso"
					Fin Si
				Caso 10:
					expresion = "((8 > 2) || (932 < 23)) && (4 == 2)"
					Si ((8 > 2) | (932 < 23)) & (4 == 2) Entonces
						Escribir "Ejecutando Ejercicio 10..."
						Escribir "Expresión calculada:", expresion
						Escribir "Resultado del Ejercicio 10: Verdadero"
					Sino
						Escribir "Ejecutando Ejercicio 10..."
						Escribir "Expresión calculada:", expresion
						Escribir "Resultado del Ejercicio 10: Falso"
					Fin Si
				Caso 0:
					Escribir "Saliendo del programa"
				Caso otro:
					Escribir "Opción no válida"
			Fin Segun
			
		Hasta Que opcion = 0
Fin Algoritmo
