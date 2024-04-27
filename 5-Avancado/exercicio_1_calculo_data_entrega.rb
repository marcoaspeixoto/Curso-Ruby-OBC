require 'date'

def calcular_data_entrega(data_envio, tempo_entrega_dias)
  data_envio + 60 * 60 * 24 * tempo_entrega_dias
end

puts "Informe a data de envio no formato 'YYY-MM-DD'"
input_data = gets.chomp
date_obj = Date.parse(input_data)

puts "Informe a quantidade de dias estimados para a entrega:"
dias = gets.chomp.to_i

data_entrega = calcular_data_entrega(date_obj.to_time, dias)

puts "Data prevista para entrega: #{data_entrega}"