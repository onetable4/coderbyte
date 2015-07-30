def VowelCount(str)

  # code goes here
  count = 0
  str = str.split ""

  0.upto(str.size - 1) do |i|
  if (str[i]=="a" || str[i]=="e" || str[i]=="i" || str[i]=="o"|| str[i]=="u")
    count += 1
  end
  end
  return count 
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
VowelCount(STDIN.gets)  



