def reverse_each_word(sentence)
  list = sentence.split(' ')
  new_list = list.collect {|a| a.reverse }
  new_list.join(',')
  p new_list
  new_list
end

puts reverse_each_word("Hello there, and how are you?")
