def LongestWord(sen)

  # code goes here
  wordarray = sen.split
  targetword = ""
  wordarray.each do |x|
    targetword = x if x.length > targetword.length
  end
  return targetword
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
LongestWord(STDIN.gets)  

