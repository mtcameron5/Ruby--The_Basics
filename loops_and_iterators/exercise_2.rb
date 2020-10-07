def divide_by_5
  input = ""

  while input != "STOP"
  puts "Type STOP to exit the program, otherwise enter a number that will be divided by 5 and output that value"

  input = gets.chomp
  if input != 'STOP'
    answer = input.to_i / 5
    puts "#{input} divided by 5 = #{answer}"
  end

  end
end

divide_by_5


