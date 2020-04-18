def reverse_each_word(sentence)
  arr = []
  sentence.each do |i|
    arr << "#{i}"
  end
  arr.reverse
end
