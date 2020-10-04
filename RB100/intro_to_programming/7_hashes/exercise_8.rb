# 8. Challenge: Given the array...

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Write a program that prints out groups of words that are anagrams.
# Anagrams are words that have the same exact letters in them but in a different order.
# Your output should look something like this:

# ["demo", "dome", "mode"]
# ["neon", "none"]
# (etc)

hash_1 = {}

words.each do |word|
  sorted_word = word.split("").sort.join
  if hash_1.has_key?(sorted_word)
    hash_1[sorted_word].push(word)
  else
    hash_1[sorted_word] = [word]
  end
end

hash_1.each_value do |v|
  puts "----"
  p v
end

# Iterate over the array.
# Sort each word into alphabetical order.
# If sorted word exists, shovel unsorted word into value (array).
# Otherwise create a new key with the sorted word, and shovel unsorted word into value (array).