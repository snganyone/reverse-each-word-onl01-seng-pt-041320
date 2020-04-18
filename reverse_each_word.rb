def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new_arr = []
  arr.each do |word|
    #print i.reverse!
    new_arr << word
  end
  new_arr.join(" ").reverse
end
