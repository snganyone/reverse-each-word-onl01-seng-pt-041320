def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new_arr = []
  arr.each do |i|
    #print i.reverse!
    new_arr << i
    new_arr.join(" ")
  end
  #new_arr.join(" ")
  #print new_arr.reverse!
end
