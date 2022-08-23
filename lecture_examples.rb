# 1 - Data Types

# Integers
40.even?
6.odd?
2022.to_s

# Floats
1.23 + 2.1
3.14.round

# Strings
"hola".class
"le wagon".upcase
"le wagon".capitalize
"HOLA MUNDO!".downcase

"2022".class
'2022'.to_i
'2022'.to_i.class

"Hola" + ", " + "mi nombre es" + "Eduardo"
"cinco: #{2 + 3}"
"el numero es: #{10 + 7}"

# Booleans
5 == 5
10 + 5 == 20

# 2 - Display our code
name = 'Eduardo'
puts "Hola, #{nombre}!"

# 3 - Variables
age = 18
puts "Tu edad es de #{age} años"
puts "Ahora tu edad es de #{age + 1} años"

age = age + 10
puts age

# usar snake_case para nombrar variables
first_name = 'Alexis'
last_name = 'Sánchez'
puts "Mi nombre es #{first_name} #{last_name}"

# 4 - Flow Control

# Basic flow
age = 18
if age > 18
  puts "Puedes ir a votar!"
end

# Changing the flow
if age > 18
  puts "Puedes ir a votar!"
else
  puts "Eres muy joven aún para votar..."
end

# 5 - Advanced

# Methods
def saludo(nombre)
  return "Hola #{nombre}"
end

puts saludo("Alexis")

def saludo(nombre, last_name)
  return "Hola #{nombre} #{last_name}"
end

puts saludo("Alexis", "Sanchez")

# Arrays
numbers = [1, 6, 3, 5]
beatles = ['John', 'Ringo', 'Paul', 'George']

array.size
array.sort
beatles.size
beatles.sample

beatles << "Stuart"
beatles[0] # lee primer elemento del array

# Hashes
estudiantes_notas = { "juan" => 7, "maria": 6, "jorge": 5}
estudiantes_notas["juan"]
estudiantes_notas["maria"]
