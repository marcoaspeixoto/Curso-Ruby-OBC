puts Time.new
puts Time.now

puts Time.new(2023)

some_time = Time.new(2023, 5, 12, 18, 43, 51)

puts some_time.year
puts some_time.month
puts some_time.day

puts some_time.hour
puts some_time.min
puts some_time.sec

puts some_time.wday
puts some_time.monday?
puts some_time.friday?

# Adição e Subtração
start_of_year = Time.new(2024)
puts start_of_year

# 60 segundos em minuto
# 60 minutos em uma hora
# 24 horas em um dia
# 30 dias

puts start_of_year + (60 * 60 * 24 * 30)

puts start_of_year + (60 * 60 * 24 * 45)