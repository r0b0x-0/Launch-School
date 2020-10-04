# def valid_number?(number_string)
#   number_string.to_i.to_s == number_string && number_string.to_i != 0
# end

# num_1 = nil
# num_2 = nil

# loop do

#   puts ">> Please enter two integers. One positive, and one negative."
#   print ">> Number 1: "
#   num_1 = gets.chomp
  
#   print ">> Number 2: "
#   num_2 = gets.chomp

#   if valid_number?(num_1) == false || valid_number?(num_2) == false
#     puts ">> Invalid input. Only non-zero integers are allowed."
#   elsif ((num_1.to_i > 0 && num_2.to_i > 0) || (num_1.to_i < 0 && num_2.to_i < 0))
#     puts ">> Sorry. One integer must be positive, one must be negative."
#     puts ">> Please start over."
#   else
#     break
#   end

# end

# puts "#{num_1} + #{num_2} = #{num_1.to_i + num_2.to_i}"


def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end

def read_number
  loop do
    puts '>> Please enter a positive or negative integer:'
    number = gets.chomp
    return number.to_i if valid_number?(number)
    puts '>> Invalid input. Only non-zero integers are allowed.'
  end
end

first_number = nil
second_number = nil

loop do
  first_number = read_number
  second_number = read_number
  break if first_number * second_number < 0
  puts '>> Sorry. One integer must be positive, one must be negative.'
  puts '>> Please start over.'
end

sum = first_number + second_number
puts "#{first_number} + #{second_number} = #{sum}"