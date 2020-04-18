def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.each do |i|
    print i.join("").reverse!
  end
end
