def reverse_each_word(greeting)
  array = greeting.split(" ")
  jin = array.collect do |w|
    w.reverse 
  end
  jin.join(" ")
end