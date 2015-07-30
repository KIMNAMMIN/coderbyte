def SecondGreatLow(arr)
  res = Array.new
  seclow = Array.new
  secgt = Array.new
  # code goes here
  arr.sort!
  if arr.length == 2
    res.push(arr[1])
    res.push(arr[0])
    return res * " "
  end
  
  # 2개 아닌경우
  mo = arr.delete_at(0)
  if arr.include?(mo)
    arr.delete(mo)
    seclow.push(arr[0])
  else
    seclow.push(arr[0])
  end
  mo = arr.delete_at(arr.length-1)
  if arr.include?(mo)
    arr.delete(mo)
    secgt.push(arr.pop)
  else
    secgt.push(arr[arr.length-1])
  end
  return seclow.to_s + " " + secgt.to_s
end
   
# 따로구해준다음 합쳐준다...  
SecondGreatLow(STDIN.gets)           
