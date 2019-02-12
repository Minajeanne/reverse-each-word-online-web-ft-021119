def reverse_each_word(array)
  array_new=array.scan
  reversed_array=array_new.each 
  return reversed_array.join
end