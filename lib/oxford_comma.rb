def oxford_comma(array)
  if array.length < 2;
    puts array.join(" ")
  else 
    last_ele = array[-1]
    new_last_ele = ", and #{last_ele}"
    array.pop
    return array.join(", ") + new_last_ele
  end
end