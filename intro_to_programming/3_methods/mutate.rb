a = [1, 2, 3]

# Example of a method definition that modifies its argument permanetly.
def mutate(array)
  array.pop
  #array.last
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"