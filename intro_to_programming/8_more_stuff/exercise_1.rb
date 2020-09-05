words = ["laboratory", "experiment", "Pans Labyrinth", "elaborate", "polar bear"]

def lab_check(array)
  array.each do |word|
    if /lab/ =~ word      #"if /lab/i =~ word" to display uppercase "Lab"
      puts word + "\n"
    else
      #puts "#{word}: No match."
    end
  end
end

lab_check(words)