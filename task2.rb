# Task 2

inputNumber = ARGV[0].to_i

if inputNumber >= -10000 && inputNumber <= 10000

for i in 0..inputNumber.abs

case i

when 0
fibo = 0
fibo_prev_1 = 0
next

when 1
fibo = 1
fibo_prev_2 = 1
next

else
fibo = fibo_prev_1 + fibo_prev_2
fibo_prev_1 = fibo_prev_2
fibo_prev_2 = fibo

end

end

if inputNumber < 0 && (inputNumber.abs % 2).zero?
fibo *= -1
end

print fibo

end