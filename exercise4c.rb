puts "what's your name?"

my_name = "Yumee"
your_name = gets.chomp


if my_name.upcase == your_name.upcase
  puts "We have the same name!"
else
  puts "Nice to meet you #{your_name}."
end

#downcase didn't work. ask why?
