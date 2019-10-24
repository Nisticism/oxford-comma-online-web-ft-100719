def oxford_comma(array)
  last_word = array.last
  array.pop
  final_string = array.join(", ")
  if (array.size > 1)
    final_string += ", and " + last_word
  elsif (array.size == 1)
    final_string += " and " + last_word
  else
    final_string = last_word
  end
    final_string
end