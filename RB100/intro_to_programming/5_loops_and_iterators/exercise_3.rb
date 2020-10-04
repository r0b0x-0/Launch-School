def count_down(num)
  if num > 0
    puts num
    count_down(num-1)
  else
    puts num
  end

end

count_down(100)