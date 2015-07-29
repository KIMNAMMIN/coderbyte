def PowersofTwo(num)
  num = num / 2# code goes here
  if num == 1
    return true
  elsif (num % 2) != 0 
    return false
  end
  return PowersofTwo(num)         
end
# 남자는 재귀 2로만 나눠져야 하니까 2로 나누는도중에 2로 안나눠지면 false 나오게
# 굿 
PowersofTwo(STDIN.gets)           
