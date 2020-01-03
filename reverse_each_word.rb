def reverse_each_word(string)
  new_array = string.split(" ")
    puts new_array
    new_array.map do |word|
      word.reverse
    end
end
