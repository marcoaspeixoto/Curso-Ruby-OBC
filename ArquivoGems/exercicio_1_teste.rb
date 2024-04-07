require './exercicio_1_quadrado'
require './exercicio_1_retangulo'

puts "Cálculo da área do quadradrado"
puts "Digite o lado do quadradrado:"
side = gets.chomp.to_i

square_area = AreaOfTheSquare.square(side)
puts "Área do quadrado: #{square_area}"

puts "Cálculo da área do retângulo"
puts "Digite a base do retângulo:"
base = gets.chomp.to_i

puts "Digite a altura do retângulo:"
height = gets.chomp.to_i

rectangle_area = AreaOfTheRectangle.rectangle(base, height)
puts "Área do quadrado: #{rectangle_area}"