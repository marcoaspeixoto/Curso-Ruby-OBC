puts "Categorias IMC"
puts "< 16,5 - Peso muito abaixo do normal"
puts "< 18,5 - Peso abaixo do normal"
puts "18,5 - 24,99 = Peso normal"
puts "25 - 29,99 = Pré-obeso"
puts "30 - 34,99 = Obesidade Classe I"
puts "35 - 39,99 = Obesidade Classe II"
puts "> 40 = Obesidade Classe III"
# Calculadora IMC

puts "Calculadora IMC"

puts "informe sua altura (kg): "
heigth = gets.chomp.to_f

puts "Informe seu peso (kg): "
weigth = gets.chomp.to_f

bmi = weigth / (heigth ** 2)

puts "IMC = #{bmi}"