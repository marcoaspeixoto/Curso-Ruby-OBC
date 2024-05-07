# # Alternativa 1 - For
# for i in 1..5
#   puts i
# end
#
# # Alternativa 2 - Each
# (1..5).each do |i|
#   puts i
# end

movie_list = ["O Máscara", "Homem Aranha", "Batman", "Super Mario Bros"]

# 1-Iterando valores de um array
movie_list.each do |movie|
  puts movie
end

# 2-Utilizando o break
movie_list.each do |movie|
  break if movie == "Batman"
  puts movie
end

# 3-Utilizando o next
movie_list.each do |movie|
  next if movie == "Homem Aranha"
  puts movie
end

# 4-Avaliação do filme
puts "Digite o nome do filme:"
movie_name = gets.chomp

puts "Digite quantas avaliações deseja fazer no filme:"
movie_rating = gets.chomp.to_i

sum = 0
movie_rating.times do
  puts "Digite a nota para o filme:"
  note = gets.chomp.to_f
  sum += note
end
average = sum / movie_rating

puts "Média de avaliação do filme #{movie_name} é %.2f" % average