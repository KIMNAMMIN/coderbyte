def LetterCountI(str)
  # code goes here
  i = 0
  r = str.scan(/\w+/)
  res = r[0]
  rc = r[0].split(//).length - r[0].split(//).uniq.length

  for i in 0..r.length-1
    len =  r[i].split(//).length - r[i].split(//).uniq.length  
    if rc < len
      res = r[i]
      rc = len
    end    
  end
  if rc == 0
    return -1
  end
  return res
         
end
   
# 어렵다... 
LetterCountI(STDIN.gets)           
