# Program 1
=begin
x = 0
3.times do
  x += 1
end
puts x
=end

# Program 2
=begin
y = 0
3.times do
  y += 1
  x = y
end
puts x
=end

# Program 1 prints 3
# Program 2 will display an error because "x" is undefined in the outer scope. "x" was initialized within the .times method do/end block.