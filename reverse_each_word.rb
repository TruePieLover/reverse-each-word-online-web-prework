def reverse_each_word(sentence_string)
  seperated_words = sentence_string.split
  seperated_words.collect do |word|
    word.reverse
  end
  seperated_words.join('')
end
