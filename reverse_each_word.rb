def reverse_each_word(sentence)
  words = sentence.scan(/\S+/)
  words.collect do |word|
    word.reverse
  end
end
