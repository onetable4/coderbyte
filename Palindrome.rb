def Palindrome(str)

  # code goes here
  return str.gsub(/\s+/, "") == str.gsub(/\s+/, "").reverse!
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
Palindrome(STDIN.gets)  
