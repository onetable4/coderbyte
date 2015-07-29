def SimpleAdding(num)

  # code goes here
  value = 0
  1.upto(num) do |x|
    value = value + x
  end
  return value
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
SimpleAdding(STDIN.gets)  


