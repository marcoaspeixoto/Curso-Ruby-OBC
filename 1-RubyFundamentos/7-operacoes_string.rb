name = "De Volta para o futuro"
description = "O filme trata de uma viagem no tempo"
description2 = <<Text
  O filme #{name} é um clássico
  de 1985 que trata sobre viagem no tempo
Text

# 1-Indexação
puts description[0]
puts description[-1]
puts description[0,4]
puts description[0..4]
puts description.slice(0)
puts description.slice(0,4)

# 2-Quebrndo uma string
print description.split()
print description.split("uma")

# 3-Quebrando em caracteres
print description.chars

# 4-Conta ocorrência de caracteres
puts description.count("a")

# 5-Maiúsculo e Minúsculo
puts description.upcase
puts description.downcase
puts description.capitalize
puts description.swapcase
puts description.chop

# 6-Verifica o índice
puts description.index("gem")

# 7-Alterar palavras
puts description.gsub("tempo", "espaço")

# 7-Outras operações
puts "Ruby".center(10, "-")
puts "=" * 20
puts description.include?("filme")
puts "    Ruby".lstrip
puts "Ruby    ".rstrip
puts "  Ruby  ".strip
