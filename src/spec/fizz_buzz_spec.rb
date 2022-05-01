require './fizz_buzz'

describe 'fizz_buzz' do
    example 'FizzBuzz' do
        expect(fizz_buzz(30)).to eq("FizzBuzz")
        expect(fizz_buzz(15)).to eq("FizzBuzz")
    end

    example 'Fizz' do
        expect(fizz_buzz(9)).to eq("Fizz")
        expect(fizz_buzz(3)).to eq("Fizz")
    end

    example 'Buzz' do
        expect(fizz_buzz(25)).to eq("Buzz")
        expect(fizz_buzz(5)).to eq("Buzz")
    end

    example 'input' do
        expect(fizz_buzz(1)).to eq(1)
        expect(fizz_buzz(13)).to eq(13)
    end
end
