def reverse_each_word(sentence1)
  sentence.split.each do |word|
    word.reverse.join("")
  end
end