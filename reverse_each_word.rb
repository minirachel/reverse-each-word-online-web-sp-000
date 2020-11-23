def reverse_each_word(sentence)
  words = sentence.scan(/\S+/)
  new_sentence = words.reverse
  
end
