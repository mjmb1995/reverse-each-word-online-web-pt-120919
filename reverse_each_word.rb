def reverse_each_word(string)
  new_array = string.split(" ")
    puts new_array
    new_array.collect do |word|
      word.reverse
    end
    new_array
end
