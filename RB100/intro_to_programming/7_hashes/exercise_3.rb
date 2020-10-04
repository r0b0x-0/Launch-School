new_hash = {
  one: 1,
  two: 2,
  three: 3,
  four: 4,
  five: 5,
  six: 6
}

print new_hash.values
puts ""
print new_hash.keys
puts ""
new_hash.each do |k, v|
  print "Key: #{k}, Value: #{v}\n"
end