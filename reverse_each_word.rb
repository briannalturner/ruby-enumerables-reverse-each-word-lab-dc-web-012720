def reverse_each_word(sentence)
  list = sentence.split(' ')
  new_list = list.collect {|a| a.reverse }
  new_list.join(',')
end

puts reverse_each_word("Hello there, and how are you?")
