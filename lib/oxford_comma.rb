def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2 
   array.join(" and ")
  else
    new_string("") = array[0..-2].join(", ")
    new_string.insert(-2, "and")
  end  
end

#def oxford_comma(array)
  #if array.size == 1
    #array.join
  #elsif array.size == 2 
   #new_array = array.insert(-2, "and")
    #new_array.join" "
  #end  
#end