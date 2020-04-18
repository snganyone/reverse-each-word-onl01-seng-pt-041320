def reverse_each_word(sentence)
  arr = sentence.split(" ")
  new_arr = []
  arr.each do |word|
    #print i.reverse!
    len = word.length
    words = ""
    while len > 0
      len -= 1
      words += word[len]
  end
  new_arr << words
  new_arr.join(" ").reverse
end
