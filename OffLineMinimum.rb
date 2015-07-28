def OffLineMinimum(strArr)
  # code goes here
  arr = Array.new 
  res = Array.new 

  i=0
  j=0
  
  for i in 0..strArr.length-1
    arr[j]=strArr[i]
 
    if strArr[i]=='E'
       arr.sort!
       res.push(arr.reverse!.pop)
       j = j-1
    end
  	   j = j + 1
  end
  
  
  return res * ','
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
OffLineMinimum(STDIN.gets)           
