def oxford_comma(array)
  if array.size == 1
    array.join
  elsif array.size == 2 
   new_array = array.insert(-2, "and")
   new_array.join" "
  else 
    new_array[0..-2].each do |fruit| puts #{fruit, }
    end
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