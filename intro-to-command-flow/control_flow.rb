def fizzbuzz
    i = 0
    while i < 20 do
        i += 1
        if i % 5 == 0 && i % 3 == 0
            puts 'fizz buzz'
        elsif i % 5 == 0
            puts 'buzz'
        elsif i  % 3  == 0
            puts 'fizz'
        else 
            puts i
        end
    end
end

fizzbuzz()
