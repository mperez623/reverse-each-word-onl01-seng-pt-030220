def reverse_each_word(sentence)
  first = sentence.split(" ")
  second = first.collect {|words| words.reverse}
  second.join(" ")
end
