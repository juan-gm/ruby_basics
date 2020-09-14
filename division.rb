def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

num = nil
den = nil

loop do
  puts ">> Please enter the numerator"
  num = gets.chomp
  if !valid_number?(num)
    puts ">> Invalid input. Only integers are allowed"
    next
  end
  break
end

loop do
  puts ">> Please enter the denominator"
  den = gets.chomp
  if !valid_number?(num)
    puts ">> Invalid input. Only integers are allowed"
    next
  end
  if den.to_i == 0
    puts ">> Invalid input. Denominator can't be 0"
    next
  end
  break
end

puts ">> #{num} / #{den} is #{num.to_i/den.to_i}"


