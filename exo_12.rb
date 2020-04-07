puts "Choisis un nombre"
print "> "
number = gets.chomp.to_i 
puts number 

i = 0
loop do
  i += 1
  puts i
  if i == number
    break       
  end
end