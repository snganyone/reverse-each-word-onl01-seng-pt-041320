def reverse_each_word(sentence)
  arr = sentence.split(" ")
  arr.each do |i|
    puts "#{i.reverse}"
  end
end
