puts "Quelle est ton année de naissance?"
print "> "
dateofbirth = gets.chomp.to_i 
puts dateofbirth
a = 2020

puts " tu as #{a - dateofbirth} ans"

puts "en 201è tu avais"
puts a - dateofbirth - 3