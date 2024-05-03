# Uso do método scan para encontrar todas as ocorrências de um padrão em uma string.
string = "A linguagem Ruby é poderosa e versátil. Ruby é divertida de aprender."
pattern = /Ruby/

results = string.scan(pattern)

puts "O padrão 'Ruby' foi encontrado #{results.length} vezes na string"
puts "As ocorrências encontradas foram: #{results.join(', ')}"

# Extraindo todos os dígitos de uma string com o scan
string2 = "A OpenAI lancou o GPT-3 em 2020 e o GPT-4 em 2022."
numbers = string2.scan(/\d+/) # Extrai os números de uma string
puts "Os números inteiros encontrados na string são: #{numbers.join(', ')}"