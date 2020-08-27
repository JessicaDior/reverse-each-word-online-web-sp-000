def reverse_each_word(string)
  new_array = []
  array = string.split
  array.each do |word|
    word.reverse
    new_array<<array
  end
  return new_array
end
