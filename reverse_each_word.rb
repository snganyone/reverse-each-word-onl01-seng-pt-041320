def reverse_each_word(sentence)
  arr = []
  sentence.collect do |i|
    arr << "#{i}"
  end
  arr.reverse
end
