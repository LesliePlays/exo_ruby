puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
print ">"
user_number = gets.chomp.to_i

while user_number <1 || user_number >25
  puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu (entre 1 et 25) ?"
  print ">"
  user_number = gets.chomp.to_i
end
puts "Voici la pyramide! "

user_number.times do |i|
  i += 1
puts ("# " * i).rjust (user_number * 2)
end




