def letter_frequency(string)
  frequency = {}

  string.each_char do |char|
    if char == " "
      next
    elsif frequency.include?(char)
      frequency[char] += 1
    else
      frequency[char] = 1
    end
  end

  frequency
end

puts "Frequência das letras"

puts "Digite uma palavra ou frase:"
string = gets.chomp

puts letter_frequency(string)