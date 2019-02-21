# take the first number
# take modifier
# take the last number
# puts result
# error checking
# user input and modifiers should be checked for proper input type
# the result should set first_number and allow for another modifier and last number so result continues to build until the user decides to clear the calculator
# - make + - * / work
  # + work
  # - work
  # * work
  # / work

# - make clear work
# Exit - will end the method



  puts "Enter your first number: "
  num_1 = gets.chomp.to_i



  puts "Enter your modifier: "
  modifier = gets.chomp.to_i


  puts "Enter your last number: "
  num_2 = gets.chomp.to_i

  @w = '+'
  @x = '-'
  @y = '*'
  @z = '/'

  puts "Your total is: "
  if 
    puts "#{num_1} + #{num_2} = #{num_1.to_i + num_2.to_i}"
  elsif 
    puts "#{num_1} - #{num_2} = #{num_1.to_i - num_2.to_i}"
  elsif 
    puts "#{num_1} * #{num_2} = #{num_1.to_i * num_2.to_i}"
  else 
    puts "#{num_1} / #{num_2} = #{num_1.to_i / num_2.to_i}"
  end


  # i couldnt figure out how to instruct it to provide anything other that addition. so it provides all at once.







