def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.each do |i|
    print i.reverse!.join("")
  end
end
