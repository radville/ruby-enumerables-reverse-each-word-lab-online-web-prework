def reverse_each_word(string)
  array = string.split(" ")
  array.each{ |n| puts reverse(n) }
end
