answer = nil
loop do
  puts "How many output lines do you want? Enter a number >= 3"
  answer = gets.chomp.to_i
  if answer < 3
    puts "That is not enough lines"
    next
  end
  break
end

answer.times do |a|
  puts "Launch School is the best!"
end
