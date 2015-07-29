def FirstFactorial(num)

  # code goes here
  value = 1
  1.upto(num) do |x|
    value = x * value
  end
  return value
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
FirstFactorial(STDIN.gets)  

