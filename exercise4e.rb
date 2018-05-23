secret_number = 8

puts "enter a number"
number = gets.chomp

if number.to_i == secret_number
  puts "You win!"
elsif number.to_i == 7 or number.to_i == 9
  puts "So close!"
elsif number.to_i != secret_number
  puts "Try again"
end
