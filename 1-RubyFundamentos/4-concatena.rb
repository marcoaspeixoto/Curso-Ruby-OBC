puts "Informe o nome do filme: "
name = gets.chomp

puts "Informe o ano do filme: "
year_launch = gets.chomp.to_i

puts "Informe o preço do filme: "
price = gets.chomp.to_f

# 1-Concatenação e exibição dos valores
# puts "Nome do filme: " + name
# puts "Ano de Lançamento: " + year_launch.to_s
# puts "Preço do filme: " + price.to_s

# 2-Utilizando o #{}
# puts "Nome do filme: #{name}"
# puts "Ano de Lançamento: #{year_launch}"
# puts "Preço do filme: #{price}"

# 3-Utilizando um único puts
# puts "Nome do filme: #{name}, Ano de Lançamento: #{year_launch}, Preço do filme: #{price}"
# puts "Nome do filme: #{name}\nAno de Lançamento: #{year_launch}\nPreço do filme: #{price}"

# 4-String Multilinha
puts <<~MULTILINE_STRING
Nome do filme: #{name}
Ano de lançamento: #{year_launch}
Preço do filme: #{price}
MULTILINE_STRING