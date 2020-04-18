def reverse_each_word(sentence)
  arr = []
  sentence.each do |i|
    arr << "#{i}"
  end
  puts arr.reverse
end
