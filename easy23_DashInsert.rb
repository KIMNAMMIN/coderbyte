def DashInsert(str)

  arr=str.to_s
  res = Array.new
  # code goes here
  cnt = 0
  i = 0
  
  for i in 0..arr.length-1
    if arr[i].chr.to_i.odd?
      cnt = cnt + 1
      if cnt >= 2 
        res.push('-')
        res.push(arr[i].chr.to_i)
      else
        res.push(arr[i].chr.to_i)
      end
    else
      res.push(arr[i].chr.to_i)
      cnt = 0
    end
  end
   
  return res.to_s
         
end
   
# 코드비교할때마다 자퇴삘   
DashInsert(STDIN.gets) 
