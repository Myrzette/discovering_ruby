puts "Quel est ton prénom ?"
print "> "
user_firstname = gets.chomp
puts user_firstname

puts "Quel est ton nom ?"
print "> "
user_name = gets.chomp
puts user_name
puts "Bonjour, #{user_firstname} #{user_name} ! "