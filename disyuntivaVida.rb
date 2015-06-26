#Algoritmo para resolver las disyuntivas de la vida

a = 0
b = 10

puts "Tengo un problema, cual eleccion debo elegir. ¿La acepto o no?"
if (rand(a..b) <= 5)
	puts "Debo aceptar el problema!"
else
	puts "No lo debo aceptar!"
end