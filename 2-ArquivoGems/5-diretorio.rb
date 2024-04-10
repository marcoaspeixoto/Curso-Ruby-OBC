# 1-Diretório Atual
puts Dir.pwd

# 2-Criando diretório
#Dir.mkdir "teste"

# 3-Lista arquivos e pastas
puts Dir.glob "*"

# 4-Lista apenas arquivos rb
puts Dir.glob "*.rb"

Dir.glob("*") do |file|
  puts file
end

# 5-Navegando entre diretórios
Dir.chdir "data"
puts Dir.pwd

puts Dir.glob "*"