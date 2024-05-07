# Gerador de E-mail
puts "Gerador de E-mail"

puts "Informe o Nome:"
firstname = gets.chomp

puts "Informe o Sobrenome:"
lastname = gets.chomp

puts "Informe a Empresa:"
company = gets.chomp

email = ""
email << firstname.downcase
email << "."
email << lastname.downcase
email << "@"
email << company.downcase
email << ".com"
puts email