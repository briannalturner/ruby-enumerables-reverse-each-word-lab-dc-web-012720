def reverse_each_word(sentence)
  list = sentence.split(' ')
  new_list = list.collect {|a| a.reverse }
  p new_list
  new_list
end