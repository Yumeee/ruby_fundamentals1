puts "Enter your age"
age = gets

my_age = 21

age_calculation = age.to_i - my_age

if age.to_i > 105
  puts "I'm not sure I believe you."
elsif age_calculation > 0
  puts "You are #{age_calculation} years older than me."
elsif age_calculation < 0
  puts "You are #{age_calculation.abs} years younger than me."
elsif age_calculation = 0
  puts "You are the same age as me."
end
