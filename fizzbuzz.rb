for 1 in 1..100 do
 if i % 3
  print "Fizz\n"
 elsif i % 5
  print "Buzz\n"
 elsif i % 3 && i % 5 
  print "FizzBuzz\n"
 else
  print "i\n"
 end
end
