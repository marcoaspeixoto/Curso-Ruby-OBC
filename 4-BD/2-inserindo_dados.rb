require 'pg'

# 1-Configurações de conexão do BD
conn = PG.connect(
  dbname: 'fliperama',
  user: 'postgres',
  password: 'postgres',
  host: 'localhost',
  port: 5432
)

# 2-Adicionando dados como um array
registros = [
  {name: 'The Last of US', year: 2023, score: 9.0},
  {name: 'Spider Man 2', year: 2023, score: 9.5}
]

# 3-Iterando os dados do array
registros.each do |registro|
  name = registro[:name]
  year = registro[:year]
  score = registro[:score]

  # Cria a instrução SQL Inserção
  insert_query = "INSERT INTO jogo(name, year, score) VALUES ('#{name}', #{year}, #{score})"

  conn.exec(insert_query)
end

puts "Registros inseridos com sucesso!"
conn.close