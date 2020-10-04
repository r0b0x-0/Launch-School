# while true
#   puts "Type STOP to stop the loop."
#   response = gets.chomp
#   if response == "STOP"
#     break
#   else
#     puts "Type STOP to stop the loop."
#   end
# end

x = ""
while x != "STOP" do
  puts "Hi, how are you feeling?"
  ans = gets.chomp
  puts "Want me to ask you again?"
  x = gets.chomp
end