# Q6. Get rid of duplicates without specifically removing any one value.
arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3]

=begin
arr.each_with_index do |ele, i|
  count = 0
  arr.each_with_index do |ele2, i2|
    if ele == ele2
      count += 1
      if count > 1
        arr.delete_at(i2)
        count = 0
      end
    end
  end
end

p arr
=end

p arr.uniq!