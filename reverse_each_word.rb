def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new_arr = []
  arr.each do |i|
    #print i.reverse!
    new_arr << i
  end
  return new_arr.join("")
end
