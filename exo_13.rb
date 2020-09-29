puts "Quelle est ton année de naissance"
print ">"
user_birthdate = gets.chomp.to_i
today = 2020 - user_birthdate + 1

today.times do |i|
puts user_birthdate + i
end

