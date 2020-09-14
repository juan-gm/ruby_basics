def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

first = nil
second = nil

loop do
  loop do
    puts ">> Enter an integer"
    first = gets.chomp
    if !valid_number?(first)
      puts "Invalid input. Only non-zero integers are allowed"
      next
    end
    first = first.to_i
    break
  end

  loop do
    puts ">> Enter an integer"
    second = gets.chomp
    if !valid_number?(second)
      puts ">> Invalid input. Only non-zero integers are allowed"
      next
    end
    second = second.to_i
    break
  end
  if second*first > 0
    puts ">> Fail. One integer must be positive, the other negative"
    next
  end
  break

end

puts "#{first} + #{second} = #{first+second}"