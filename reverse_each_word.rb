def reverse_each_word(array)
  array.each.collect {|word| word.reverse}.join(" ")
end