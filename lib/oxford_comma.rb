def oxford_comma(array)
  if array.size == 1 
    return array.join
  elsif array.size == 2 
    return array.join(" and ")
  elsif array.size == 3 
    last_element = array[-1]
    without_last = array.delete(last_element)
    three_word_string = without_last.join(", ") << " and " << last_element
    return three_word_string
    
    
  else
    return array.join(", ")
  end
end