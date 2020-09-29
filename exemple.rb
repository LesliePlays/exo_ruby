#5.times do |i|
 # puts "# #{i}"
  #i.times do |j|
   # print j
  #end 
#end

puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
print ">"
user_number = gets.chomp.to_i

retry if user_number < 1 || user_number>25
    puts "entre un nombre entre 1 et 25" 
end
end


#n = user_number
#while 1 <= n
 #      if (n == 1)
  #         puts ("# " * n).rjust(10) + " |>"
   #    else
    #       puts ("# " * n).rjust(10) + " |"
     #  end
      # n += 1 
#end