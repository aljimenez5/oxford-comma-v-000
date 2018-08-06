def oxford_comma(array)
  if array.size == 1 
    return array.join
  elsif array.size == 2 
    return array.join(" and ")
  elsif array.size == 3 
    three_element_array = array.join(", ")
  else
    return array.join(", ")
  end
end