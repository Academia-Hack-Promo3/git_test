#Algoritmo para calcular el area de un circulo, sabiendo que
#el area de un circulo

pi = 3.14159265359
puts "Introduce el radio del circulo: "
r = gets.chomp
r = r.to_i
a = pi*r**2
puts "El area del ciruculo es de: #{a}"