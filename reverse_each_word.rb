def reverse_each_word(sentence)
  new_array = sentence.split(" ")
  return_array = []
  new_array.each do | word |
    return_array << word.reverse
  end
  return_array.join(" ")
  return return_array
end
