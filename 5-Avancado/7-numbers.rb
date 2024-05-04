# 1 - /\d+/ - Corresponde a umou mais dígitos numéricos de 0 a 9.
# Pode encontrar qualuer sequência contínua de dígitos.

# 2 - /-?\d+/ - Corresponde a um hífen opcional.
# Seguido por um ou mais dígitos numéricos de 0 a 9.

string = "A temperatura é 25 graus Celsius e o preço é R$ 19.99."
numeros_inteiros = string.scan(/-?\d+/)
numeros_decimais = string.scan(/-?\d+\.\d+/)

puts "Números inteiros encontrados: #{numeros_inteiros.join(', ')}"
puts "Números decimais encontrados: #{numeros_decimais.join(', ')}"

# 2-Extraindo e somando todos os números inteiros de uma string usando o método scan.
string = "Eu tenho 3 maçãs, 2 laranjas e 5 bananas em minha cesta."
numeros = string.scan(/\d+/).map(&:to_i)
soma = numeros.sum
puts "Os números encontrados são: #{numeros.join(', ')}"
puts "A soma de todos os números é: #{soma}"