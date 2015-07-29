def M(num)
  str = Array.new
  str = num.to_s
  res = 1
  i = 0 
  cnt = 0
  for i in 0..str.length-1
    res = res * str[i].chr.to_i
  end

  if res < 10
    return 1
  else
    return M(res)+cnt+1
  end
end

def MultiplicativePersistence(num)    
  # code goes here
  str = Array.new
  str = num.to_s
  res = 1
  i = 0 
  cnt = 0
  for i in 0..str.length-1
    res = res * str[i].chr.to_i
  end
  
  if res < 10
    return 0
  else
    return M(res)+cnt+1
  end
end

# 초기 조건이 39일때는 3이고 4일때 0인게 엇갈려서(return 이 1일때 0일때가 엇갈림) 함수를 그냥 하나 더 구현했다.
# 재귀느낌이 확 와서 이렇게 썼다.
MultiplicativePersistence(STDIN.gets)          
