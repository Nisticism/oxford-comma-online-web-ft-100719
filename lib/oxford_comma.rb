def oxford_comma(array)
  last_word = array.last
  array.pop
  final_string = array.join(", ")
  final_string += "and " + last_word
  final_string
end