#puts "Quelle est ton année de naissance"
#print ">"
#user_birthdate = gets.chomp.to_i
#today = 2020 - user_birthdate + 1
#age = 2020 - user_birthdate

#today.times do |i|
  
    
#puts "Il y a #{age -i} ans, tu avais #{i} ans"

#end

puts "Quel âge as-tu?"
print ">"
user_age = gets.chomp.to_i
user_birthdate = 2020 - user_age
today = 2020 - user_birthdate + 1
age = 2020 - user_birthdate

today.times do |i|
  
    
puts "Il y a #{age -i} ans, tu avais #{i} ans"

end


