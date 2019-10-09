def oxford_comma(array)
  string = ""
  case array.size
  when 1
    string = array.join(",")
  when 2
    string = array.join(" and ")  
  else 
    i = 0
    while i < array.size do
      if i == array.size-1
        string = string + array[i] 
      else
      end
      i += 1
    end
    array.join(", ")  
  end
end