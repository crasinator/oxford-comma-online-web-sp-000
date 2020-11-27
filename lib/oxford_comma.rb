def oxford_comma(array)
  if array.count == 1
    var = array.join
      return var
  elsif array.count == 2 
    array.insert(1, " and ")
    var = array.join
      return var 
  elsif array.count == 3 
    array.insert(1, ", ")
    array.insert(3, ", and ")
    var = array.join
      return var 
      
  elsif array.count > 3 
  tricky = array.count - 1
    array.insert(tricky, ", and ")
    array.insert(1, ", ")
    array.insert(3, ", ")
    
  tricky = array.count - 1
  
  count = 0 
    var = array.join
      return var 
  end 
  
end 

