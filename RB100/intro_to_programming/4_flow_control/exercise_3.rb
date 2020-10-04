def get_num
  puts "Please enter a number from 0 up to and including 100."
  users_num = gets.chomp.to_i
  check_num(users_num)
end

def check_num(num)
  if num < 0
    get_num()
  elsif num <= 50
    puts "Your number is between 0 and 50."
  elsif num <= 100
    puts "Your number is between 51 and 100."
  else
    puts "Your number is greater than 100."
  end
end

get_num



