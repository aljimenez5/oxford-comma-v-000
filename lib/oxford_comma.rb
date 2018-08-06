def oxford_comma(array)
  if array.size == 1 
    return array.join
  elsif array.size == 2 
    return array.join(" and ")
  elsif array.size == 3 
    last_element = array.last
    three_word_string = array.join(", ") << " and " << last_element
    return three_word_string
    
    
  else
    return array.join(", ")
  end
end