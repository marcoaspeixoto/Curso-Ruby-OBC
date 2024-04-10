# # 1-Alternativa 1
# File.open("data/courses.txt", "w") do |file|
#   file.puts "Criando arquivo de texto"
#   file.write "Hello World"
#   file.puts "Olá mundo"
#   file.puts "React Native"
#   file.puts "ReactJS"
# end

File.open("data/courses.txt", "a") do |file|
  puts "Qual curso deseja fazer?"
  course = gets.chomp
  file.puts course
end