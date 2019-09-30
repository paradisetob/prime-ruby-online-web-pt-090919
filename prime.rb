def prime?(number)
  range.each
  check=true
  if number < 2
    check = false
   else
     range.each do |x|
       if number % x == 0
         check = false
         break
       end
     end
   end
    puts check
 end
