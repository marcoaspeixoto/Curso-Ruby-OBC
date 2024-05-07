puts "Digite o primeiro número: "
num1 = gets.chomp.to_i

puts "Digite o segundo número: "
num2 = gets.chomp.to_i

# 1-Operadores Aritméticos
sum = num1 + num2
subt = num1 - num2
div = num1 / num2
mult = num1 * num2
mod = num1 % num2
exp = num1 ** num2

# puts sum, subt, div, mult, mod, exp

# 2-Operadores de Atribuição
num1 += 1 # num1 = num1 + 1
num1 -= 1 # num1 = num1 - 1
num1 /= 1 # num1 = num1 / 1
num1 *= 1 # num1 = num1 * 1

# 3-Atribuição paralela
a, b = 5, 4
a, b = b, a
puts a, b

# 4-Operadores de Comparação
bigger = num1 > num2
smaller = num1 < num2
equal = num1 == num2
different = num1 != num2
gigger_equal = num1 >= num2
smaller_equal = num1 <= num2

# 5-Operadores Lógicos
puts ((2 > 4) and (3 > 1))
puts ((2 > 4) or (3 > 1))

# 6-Operadores Especiais
print (1..5).to_a
print ('a'..'z').to_a

# 7-Precedência de Operadores
puts 3 + 2 * 5
puts (3 + 2) * 5

# 8-Operador Binary Left Shit
name = ""
name << "Fulano "
name << "Sicrano"
puts name