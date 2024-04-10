puts Math.class
# p Math.methods

puts Math.sqrt(4)
puts Math.sqrt(5)
puts Math.sin(90)
puts Math::PI

# 1-Cálculo Área de um Círculo
def calcular_area(raio)
  return Math::PI * raio ** 2
end

# 2-Cálculo Perímetro de um Círculo
def calcular_perimetro(raio)
  return 2 * Math::PI * raio
end

# 3-Entrada de Dados
puts "Digite o raio do círculo:"
raio = gets.chomp.to_f

# 4-Execução da Função
area = calcular_area(raio)
perimetro = calcular_perimetro(raio)

# 5-Exibindo os resultados
puts "Área do círculo com raio #{raio} é #{area.round(2)}"
puts "Perímetro do círculo com raio #{raio} é #{perimetro.round(2)}"
