require 'pg'

# 1-Configurações de conexão do BD
conn = PG.connect(
  dbname: 'fliperama',
  user: 'postgres',
  password: 'postgres',
  host: 'localhost',
  port: 5432
)

id_registro = 5

# 2-Query de exclusão
delete_query = "DELETE FROM jogo WHERE id = #{id_registro}"

conn.exec(delete_query)

puts "Registro excluído com sucesso!"

conn.close