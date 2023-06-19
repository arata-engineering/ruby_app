# fizz buzzを実行します
def execute_fizz_buzz(start_number, end_number)
    for i in start_number..end_number
        result = fizz_buzz_result(i)
        if !result.nil? && !result.empty?
            puts "#{i}:#{result}"
        end
    end
end

# buzz buzzの文字列を返却します。
def fizz_buzz_result(number)
    if fizz_buzz?(number)
        "fuzz buzz"
    elsif fizz?(number)
        "fizz"
    elsif buzz?(number)
        "buzz"
    end
end

# fizz buzz
def fizz_buzz?(number) = number % 3 == 0 && number % 5 == 0

# fizz 
def fizz?(number) = number % 3 == 0
        
# buzz
def buzz?(number) = number % 5 == 0

# fizz buzzプログラムを実行します
execute_fizz_buzz(1, 10)