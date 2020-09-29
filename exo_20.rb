puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
print ">"
user_number = gets.chomp.to_i

puts "Voici la pyramide :"

user_number.times do |i|
  i += 1
puts ("# " * i)
end




