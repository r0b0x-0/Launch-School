# begin
#   # perform some dangerous operation
# rescue
#   # do this if operation fails
#   # for example, log the error
# end

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

# bob's name has 3 letters in it.
# joe's name has 3 letters in it.
# steve's name has 5 letters in it.
# Something went wrong!
# frank's name has 5 letters in it.
# => ["bob", "joe", "steve", nil, "frank"]
