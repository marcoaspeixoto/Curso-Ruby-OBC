require 'csv'

puts "Agenda de Contatos"
puts "Nome:"
nome = gets.chomp
puts "idade:"
idade = gets.chomp
puts "cidade"
cidade = gets.chomp

CSV.open("data/contatos.csv", "a") do |csv|
  csv << [nome, idade, cidade]
end

CSV.foreach("data/contatos.csv", headers: true) do |row|
  puts "Nome: #{row["Nome"]}, Idade: #{row["Idade"]}, Cidade: #{row["Cidade"]}"
end