require 'date'

def calcular_data_entrega(data_envio, tempo_entrega_dias)
  data_final = data_envio + tempo_entrega_dias

  dias_fim_de_semana = 0

  (data_envio + 1..data_final).each do |data|
    if data.wday == 6 || data.wday == 0
      dias_fim_de_semana += 1
    end
  end

  data_final += dias_fim_de_semana

  if data_final.wday == 6 || data_final.wday == 0
    data_final += 2
  end

  data_final
end

puts "Informe a data de envio no formato 'YYY-MM-DD'"
input_data = gets.chomp
date_obj = Date.parse(input_data)

puts "Informe a quantidade de dias estimados para a entrega:"
dias = gets.chomp.to_i

data_entrega = calcular_data_entrega(date_obj, dias)

puts "Data prevista para entrega: #{data_entrega.strftime("%d/%m/%Y")}"