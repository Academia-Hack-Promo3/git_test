#Algoritmo para calcular el factorial de un numero dado
# f(6) = 1x2x3x4x5x6 = 720
a = 1

puts "Introduce un numero para realizar el factorial: "
num = gets.chomp.to_i

for i in 1..num
	a = a * i
end
puts "f(#{num}) = #{a}"

=begin
var x = 1
Mostrar ("Introduce un numero para realizar el factorial: ")
leer num

para entero en 1 hasta el num hacer
	x = x * entero
fin

mostrar x

+++++++++++++++++++++ WHILE +++++++++++++++++++++++++++++++

puts "Introduce un numero para realizar el factorial: "
numIn = gets.chomp.to_i
num = numIn

pote = 1
while num > 0 do
	pote = pote * num 
	num = num - 1
end
puts "F(#{numIn}) = #{pote}"
=end