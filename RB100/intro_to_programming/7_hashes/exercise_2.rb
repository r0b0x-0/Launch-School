hash_1 = {
  age: 37,
  name: "Adrian"
}

hash_2 = {
  location: "Norfolk",
  eyes: "Green"
}

# p hash_1.merge(hash_2)
# p hash_1
# p hash_2

# p hash_2.merge(hash_1)
# p hash_2
# p hash_1

p hash_1.merge!(hash_2)
p hash_1
p hash_2

# .merge returns a new hash with the key-value pairs from the calling hash and the argument hash without mutating the caller (non-destructive).
# .merge! does the same but mutates the caller (destructive).