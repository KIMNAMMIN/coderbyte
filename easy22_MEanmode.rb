def MeanMode(arr)
  i = 0
  key = (arr.reduce:+) / arr.length
  
  for i in 0..arr.length-1
    mo = arr.delete_at(i)
    if arr.include?(mo)
      if key == mo
      return 1
      end
    else
      arr.insert(i,mo)
    end  
  end
  return 0
end
   
# 자퇴각   
MeanMode(STDIN.gets)           
