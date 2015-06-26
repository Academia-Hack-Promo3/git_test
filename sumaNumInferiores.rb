#Hacer el algoritmo que calcule la suma de todos los numeros naturales
#inferiores a un numero dado



numIngresado = 0
num = 0
contador = 1

puts "Indica un numero:"
numIngresado = gets.chomp
numIngresado = numIngresado.to_i

while (contador <= numIngresado)
	num = num + contador
	contador = contador + 1
end
puts "La suma de todos los numeros menores que #{numIngresado} es: ", num