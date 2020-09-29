puts "Quel âge as-tu?"
print ">"
user_age = gets.chomp.to_i
user_birthdate = 2020 - user_age
today = 2020 - user_birthdate + 1
age = 2020 - user_birthdate


today.times do |i|
  if age -i == i
    puts "il y a #{age-i} ans tu avais la moitié de ton âge"
  else  
puts "Il y a #{age -i} ans, tu avais #{i} ans"
  end
end