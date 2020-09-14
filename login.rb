PASSWORD = "perico"
USER = "juan"
loop do
  puts ">> Please enter your username"
  username = gets.chomp
  puts ">> Please enter your password"
  answer = gets.chomp
  break if answer == PASSWORD && username == USER
  puts ">> Invalid password or username"
end

puts "Welcome"