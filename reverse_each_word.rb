def reverse_each_word(sentence)
  list = sentence.split(' ')
  new_list = list.collect {|a| a.reverse }
  new_list
end

stringg = "Hello my name is Bri."
list = stringg.split(' ')ß
p list