emails = []
50.times do |i|
  if i +1 <10
    emails << "jean.dupont.0#{i +1}@gmail.fr"
  else    
    emails.push("jean.dupont.#{i +1}@gmail.fr")
  end 
end

puts emails.values_at(* emails.each_index.select {|i| i.odd?})