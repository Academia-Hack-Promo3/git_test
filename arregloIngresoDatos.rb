=begin
Mostrar ("Indique el numero de opciones")
leer (n)
arreglo=[]
para i=1 hasta n hacer
	mostrar ("igrese una opcion", i)
	leer (opc)
	arreglo[i]=opc
fin
=end

puts "Indique el numero de opciones: "
n = gets.to_i
a = []

for i in 0..n-1
	puts "Ingrese la opcion #{i + 1}"
	opc = gets.chomp
	a[i]=opc
end

puts "La opcion que debes elegir y lo digo como consejo de computadora a humano es: #{a[d=rand(n)]}"