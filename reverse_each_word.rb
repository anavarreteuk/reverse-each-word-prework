#def reverse_each_word(sentence)
  #sentence.split.collect {|word| word.reverse}.join(" ")
#end

def reverse_each_word_with_each(string)
  original_array = string.split(" ")
  return_array = []
  original_array.each do|string|
    return_array << string.reverse
  end
  return_array.join(" ")
end

def reverse_each_word(string)
  array = string.split(" ")
  array.collect do |word|
    word.reverse!
  end
  array.join(" ")
end
