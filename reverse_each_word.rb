def reverse_each_word(str)
  str.join.str.split(' ').collect { |word| word.reverse }
end
