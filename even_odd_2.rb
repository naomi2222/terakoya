number = 0
while number <= 100
    if number % 3 == 0
        puts "Yeaaaaah"
    elsif number.even?
        puts "#{number}" + "は偶数です"
    elsif number.odd?
        puts "#{number}" + "は奇数です"
    end
    number += 1
end