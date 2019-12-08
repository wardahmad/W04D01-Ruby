i = 0
loop do
    i += 1
    if i == 100
        break       # this will cause execution to exit the loop
    end

    if i % 3 == 0 && i % 5 == 0
        /i = "FizzBuzz"/
        print 'FizzBuzz'+ " ,"
    elsif i % 3 == 0 
        print 'Fizz'+ " ,"
    elsif i % 5 == 0
        print 'Buzz'+ " ,"
    else
        print i.to_s + " ,"
    end
end