require 'pg'

# 1-Configurações de conexão do BD
conn = PG.connect(
  dbname: 'fliperama',
  user: 'postgres',
  password: 'postgres',
  host: 'localhost',
  port: 5432
)

id_registro = 1

# 1-Novos valores para o jogo
new_name = "Mortal Kombat 1"
new_year = 2023
new_score = 8.5

# 2-Cria instrução SQL de atualização
update_query = "UPDATE jogo SET name = '#{new_name}', year = #{new_year}, score = #{new_score} WHERE id = #{id_registro}"

conn.exec(update_query)

puts "Registro atualizado com sucesso!"

conn.close