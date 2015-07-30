def ArrayAdditionI(arr)
  # code goes here
  arr.sort!
  sum = (arr.reduce :+) - arr.last
  if sum >= arr.last
    return true
  else
    return false
  end
end
   
# 쉬운편입니다
ArrayAdditionI(STDIN.gets)           
