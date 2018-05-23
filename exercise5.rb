# puts "would you like to run or walk?"

distance = 0



while distance >= 0
  puts "Would you like to run or walk?"
  decision = gets.chomp
  if decision.upcase == "WALK"
    puts "Distance from home is #{distance+=1}km"
  elsif decision.upcase == "RUN"
    puts "Distance from home is #{distance+=5}km"
  else
    puts "Type again?"
  end
end
