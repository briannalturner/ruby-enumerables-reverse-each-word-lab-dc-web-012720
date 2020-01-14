def reverse_each_word(sentence)
  list = sentence.split(' ')
  new_list = list.collect {|a| a.reverse }
  new_list
end