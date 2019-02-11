def fizz_buzz(n)
    if n % 15 == 0
        'Fizz Buzz'
    elsif n % 3 == 0
        'Fizz'
    elsif n % 5 == 0
        'Buzz'
    else
        n
    end
end

num_array = [1, 2, 3, 4, 5, 6, 7, 9, 10, 11, 12, 13, 14, 15]

for n in num_array
    puts fizz_buzz(n)
end

# puts fizz_buzz(1)
# puts fizz_buzz(2)
# puts fizz_buzz(3)
# puts fizz_buzz(4)
# puts fizz_buzz(5)
# puts fizz_buzz(15)
