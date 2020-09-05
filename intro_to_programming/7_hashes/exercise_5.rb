# 5. What method could you use to find out if a Hash contains a specific value in it? Write a program to demonstrate this use.

inventory = {
  lemons: 10,
  oranges: 100,
  bananas: 30,
  limes: 25,
  strawberries: 40
}

# inventory.has_value?(10)

def has_value(hash, value)
  if hash.has_value?(value)
    hash.each { |k, v| puts "#{k}: #{v}" if v == value }
  else
    puts "There is no item with that quantity."
  end
end

has_value(inventory, 10)