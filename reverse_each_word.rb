def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new_arr = []
  arr.each do |i|
    print i.reverse!
  end
end
