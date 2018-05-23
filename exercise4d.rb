puts "What's your name?"
you_name= gets.chomp

if you_name.length > 10
  puts "hi, #{you_name}."
elsif you_name.length == 10
  puts "hey, #{you_name}"
elsif you_name.length < 10
  puts "hello, #{you_name}"
end
