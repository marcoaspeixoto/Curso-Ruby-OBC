movie = {name: "Super Mario Bros", year: 2023}
puts movie

# 1-Métodos Úteis
puts movie.size
puts movie.length
puts movie.to_a
puts movie.max
puts movie.max
puts movie.fetch(:name)

# 2-Adiciona novo item
movie.store(:genre, "Aventura")
movie.store(:rating, 5.0)
puts movie

# 4-Limpar itens do Hash
movie.clear
puts movie