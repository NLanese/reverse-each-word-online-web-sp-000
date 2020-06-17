def reverse_each_word(sentence)
  sentence.split(" ")
  return_array = []
  sentence.each do | word | 
    return_array << word.reverse
  end
  return_array.join(" ")
  puts return_array
end
