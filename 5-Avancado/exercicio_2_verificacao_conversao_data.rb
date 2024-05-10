puts "Digite uma data no formato dd/mm/aaaa:"
data = gets.chomp

if data =~ /^[\d\d\d\d\/\d\d\/\d\d]$/
  puts "data"
end