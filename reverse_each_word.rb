def reverse_each_word(greeting)
  array = greeting.split(" ")
  jin = array.map do |w|
    w.reverse 
  end
  jin.join(" ")
end