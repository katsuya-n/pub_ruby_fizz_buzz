def fizz_buzz(input)
    puts "input: #{input}"

    if input % 15 == 0
        "FizzBuzz"
    elsif input % 3 == 0
        "Fizz"
    elsif input % 5 == 0
        "Buzz"
    else
        input
    end
end

if ARGV[0] != nil
    puts fizz_buzz(ARGV[0].to_i)
end
