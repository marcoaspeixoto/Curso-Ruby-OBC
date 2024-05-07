# 1-Método para imprimir Hello World
def Hello
  puts "Hello Word"
end

# Hello()
# Hello()
# Hello()
# Hello()

# 2-Método para somar dois números
def sum()
  puts 5 + 4
end

# sum()
# sum()

# -Método para Cadastrar Filme
def creat_movie
  puts "Digite o nome do filme:"
  name = gets.chomp
  puts "Digite o ano de lançamento do filme:"
  year_launch = gets.chomp.to_i
  puts "Digite o preço do filme:"
  price = gets.chomp.to_f

  puts "#{name} - R$ #{price}"
end

creat_movie()
creat_movie()
