(1..100).each do |x|
    if x % 3 == 0
        puts "Fixzz"
    elsif x % 5 == 0
        puts "Buzz"
    elsif x % 15 == 0
        puts "fizzbuzz"
    end
puts x
end