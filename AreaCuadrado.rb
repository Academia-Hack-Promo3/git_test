#Programa que calcula el area de un cuadrado dado su lado
lado = 0
puts "Indica cuando mide el lado del cuadrado: "
lado = gets.chomp
lado = lado.to_i
area = lado * lado

if (lado != 0 )
	puts "El area del cuadrado es:", area
else
	puts "No escribiste nada"
			
end