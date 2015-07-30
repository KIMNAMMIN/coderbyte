def ArithGeo(arr)
  # code goes here
  i = 0
  ariFlag = true
  geoFlag = true
  
  d = arr[1]-arr[0]
  r = arr[1]/arr[0]
  
  for i in 0..arr.length-2
    if (arr[i+1]-arr[i]) != d 
      ariFlag = false
    end
    if (arr[i+1]/arr[i]) != r 
      geoFlag = false
    end
  end
  
  if ariFlag == false and geoFlag == false
    return -1
  elsif ariFlag == true 
    return "Arithmetic"
  else
    return "Geometric"
  end
end
# 플래그 사용   
ArithGeo(STDIN.gets)           
