def reverse_each_word(sentence)
  backwards_sentence = []
  sentence.split.each do |word|
    reversed_word = word.reverse
    backwards_sentence << reversed_word
  end
  output = backwards_sentence.join(" ")
  output
end
