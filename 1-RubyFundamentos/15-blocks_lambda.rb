#1-Blocks
# Blocos são trechos anônimos de código que aceitam
# entradas de argumentos e retornam um determinado valor
def hello
  yield
end

hello {puts "Hello World"}
hello {puts "Hello World2"}
hello {puts "Hello World3"}

def one_two_three
  yield 1
  yield 2
  yield 3
end

one_two_three { |number| puts number * 10}

# 2-Função de potência de um número
power = lambda { |num| num ** 2}
puts power.call(4)

# 3-Função que verifica se o número é par

puts pair.call(2)

# 4-Função que divide um número por outro
div_num = lambda {|x, y| x / y}
puts div_num.call(10, 5)