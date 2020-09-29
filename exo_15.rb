puts "Quelle est ton année de naissance"
print ">"
user_birthdate = gets.chomp.to_i
today = 2020 - user_birthdate + 1

today.times do |i|
  
    while today > 0
    today = today-1
    end 
    
puts "En #{user_birthdate + i} tu avais #{today + i} ans"

end

