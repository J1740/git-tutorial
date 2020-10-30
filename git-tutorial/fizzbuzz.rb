for i in 1..100 do
 if i % 3 == 0 && i % 5 == 0
  print "Fizz\n"
 elsif i % 5 == 0
  print "Buzz\n"
 elsif i % 3 == 0 
  print "Fizz\n"
 elsif i % 7 == 0
  print "git\n"
 else
  print "#{i}\n"
 end
end
