def time_of_day (info)
  if info
    puts "It's daytime"
  else
    puts "It's nighttime"
  end
end

daylight = [true, false].sample

time_of_day(daylight)