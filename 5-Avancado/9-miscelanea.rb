# 1- Exemplo de exclusão de caracteres usando expressões regulares em Ruby.
strings = ["apple", "cd", "cherry", "dt", "grape", "fig"]

strings.each do |string|
  if string =~ /[^aeiou]/
    puts "#{string} contém apenas consoantes."
  else
    puts "#{string} contém vogais ou outros caracteres."
  end
end