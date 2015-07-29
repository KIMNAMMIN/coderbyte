def NumberAddition(str)
  # code goes here
  arr = Array.new
  i = 0
  j = 0
  res = 0
  flag = false
  
  for i in 0..str.length-1

     if(str[i]<58 and str[i]>47)
         if flag == false
           start = i
           flag = true
           if start == str.length-1
           arr.push(str[start..start])
           end
         else
           ends = i 
           arr.push(str[start..ends])
           flag = false
         end

      else
         
       	 if flag == true

           arr.push(str[start..start])
           flag = false

         end
     end
  end
  
  for j in 0..arr.length-1
    res = arr[j].to_i + res
  end
  
  return res
         
end   
# 두줄에 끝내야한다. ㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋㅋ무슨 스케줄러 구현하는줄 아아어만어ㅏㅣ;머ㅏ러ㅏㅇㅁㄴㅇ   
NumberAddition(STDIN.gets)           
