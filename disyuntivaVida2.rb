#Algoritmo para tomar las decisiones mas importantes de la vida
# numero de posibles opciones
puts "Cuantas dediciones debes tomar?"
leeDecision = gets.chomp.to_i
decisionTomada = rand(leeDecision)+1

if (leeDecision != 0 && decisionTomada >= 1)
	puts "Debes tomar la desicion '#{decisionTomada}' de las '#{leeDecision}' que tienes."
else
	puts "Me desmaye por el error!"
end


