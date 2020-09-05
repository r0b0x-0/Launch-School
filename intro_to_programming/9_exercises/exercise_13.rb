# Q13. Use Ruby's Array method delete_if and String method start_with? to delete all of the words that begin with an "s" in the following array.

arr = ['snow', 'winter', 'ice', 'slippery', 'salted roads', 'white trees']

# Q13. Then recreate the arr and get rid of all of the words that start with "s" or starts with "w".

=begin
arr.delete_if { |word| word[0].downcase == "s" }
arr.delete_if { |word| word[0].downcase == "s" || word[0].downcase == "w" }
=end

# better
=begin
arr.delete_if { |word| word.start_with?("s") }
arr.delete_if { |word| word.start_with?("s") || word.start_with?("w") }
=end

# best
arr.delete_if { |word| word.start_with?("s") }
arr.delete_if { |word| word.start_with?("s", "w") }
puts arr