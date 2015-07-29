def AdditivePersistence(num)

  # code goes here
  times = 0
  begin    
    numarray = num.to_s.split ""
  	thenum = 0
    0.upto(numarray.size - 1) do |x|
      thenum = thenum + numarray[x].to_i
    end
    num = thenum
    times += 1
    end until thenum < 10
if num < 10 then
  times = 0
end
return times
    
         
end
   
# keep this function call here 
# to see how to enter arguments in Ruby scroll down   
AdditivePersistence(STDIN.gets)  
