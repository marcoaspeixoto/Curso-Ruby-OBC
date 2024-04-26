# Refência Formatação
#  %b Nome do mês abreviado (jan)
# %B Nome do mês completo (january)
# %d Dia do mês (1..31)
# %j Dia do ano (1..366)
# %m Mês como um número (1..12)
# %w Dia da semana como um número (0..6)
# %y Ano em dois dígitos
# %Y Ano em quatro dígitos

someday = Time.new(2025, 3, 31)

puts someday
# puts someday.to_s
puts someday.strftime("%Y-%m-%d")
puts someday.strftime("%Y/%m/%d")
puts someday.strftime("%m-%d-%Y")
puts someday.strftime("%B/%d/%Y")

today = Time.now
mes = today.strftime("%B")
case mes
when "January"
  mes = "janeiro"
when "February"
  mes = "Fevereiro"
when "March"
  mes = "Março"
when "April"
  mes = "abril"
when "May"
  mes = "maio"
when "June"
  mes = "junho"
when "July"
  mes = "julho"
when "August"
  mes = "agosto"
when "September"
  mes = "setembro"
when "October"
  mes = "outubro"
when "November"
  mes = "novembro"
when "December"
  mes = "dezembro"
end

puts today.strftime("Jitaúna, %d de #{mes} de %Y")
