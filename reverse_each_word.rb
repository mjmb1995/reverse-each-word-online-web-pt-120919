def reverse_each_word(string)
  new_array = string.split(" ")
  rev_array = []
    puts new_array
    new_array.collect do |word|
      rev_array << word.reverse
    end
    puts rev_array
end
