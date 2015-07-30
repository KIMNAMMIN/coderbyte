def separate_comma(number)
  number.to_s.chars.to_a.reverse.each_slice(3).map(&:join).join(",").reverse
end
def DivisionStringified(num1,num2)

  # code goes here
  mo = num1 % num2
  res = num1 / num2
  
  if mo > num2/2
    res = res + 1
  end
  res = separate_comma(res).to_s
  return res
         
end
   
# separatecomma 원리를 모르겠으며 이것은 4점짜리이다. 알려주실분?  
DivisionStringified(STDIN.gets)           
