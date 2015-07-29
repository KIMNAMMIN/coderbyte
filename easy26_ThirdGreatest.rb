def ThirdGreatest(strArr)

  # code goes here
  i = 0
  j = 0
  temp = 0
  
  for i in 0.. strArr.length-1
    for j in 0.. strArr.length-1
      
      if(strArr[i].length > strArr[j].length)
        
        temp = strArr[i]
        strArr[i] = strArr[j]
        strArr[j] = temp
        
      end
      
    end
  end
  
  
  return strArr[2] 
         
end
   
# bubble sort 루비는 그냥 sort라 어떤 기준으로 하는 방법이 있을거같기하다 . 찾아보자
ThirdGreatest(STDIN.gets)           
