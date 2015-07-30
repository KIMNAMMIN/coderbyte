def CountingMinutesI(str)
  # code goes here
  a = str.scan(/\w+/)
  b = str.scan(/\d+/)
 
  hourTomin = (b[2].to_i - b[0].to_i)*60
  min = b[3].to_i - b[1].to_i
  res = hourTomin + min  
  
  if((a[1][2]==97)and(a[3][2]==97))
 
    if res >= 0
      return res
    else
      return 1440+res
    end
    
  elsif((a[1][2]==97)and(a[3][2]==112))
    hourTomin = hourTomin + 720
    return res
    
  elsif((a[1][2]==112)and(a[3][2]==97))
    hourTomin = hourTomin + 720
    res = hourTomin + min
    return res
  
  else # pmpm
    if res >= 0
      return res
    else
      return 1440+res
    end
  end
end
   
# include? 를 사용하도록 하자
 
CountingMinutesI(STDIN.gets)  


















  
