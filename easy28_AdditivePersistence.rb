def A(num)
  arr = Array.new
  cnt = 0
  i = 0
  res = 0
  arr = num.to_s

  for i in 0..arr.length-1
    res = res + arr[i].chr.to_i
  end

  if res < 10
    return 1
  else
    return A(res)+cnt+1
  end 

end

def AdditivePersistence(num)

  # code goes here

  arr = Array.new
  cnt = 0
  i = 0
  res = 0
  arr = num.to_s
  for i in 0..arr.length-1
    res = res + arr[i].chr.to_i
  end
  
  if res < 10
    return 0
  else
    return A(res)+cnt+1
  end 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AdditivePersistence(STDIN.gets)           
