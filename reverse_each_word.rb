def reverse_each_word(sentence)
  list = sentence.split(' ')
  list.collect {|a| a.reverse }
end
stringg = "Hello my name is Bri."
list = stringg.split(' ')ß
p list