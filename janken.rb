puts "最初はグー"
loop do
puts "数字を選んでね！　グー:1 チョキ:2 パー:3"

    user_input = gets.chomp.to_i
computer_hand = [1,2,3].sample

puts "シャンケンぽん！"

janken_hands = ["グー","チョキ","パー"]
puts "あなたは#{janken_hands[user_input -1]}、私は#{janken_hands[computer_hand -1]}"

if user_input == computer_hand
    puts "アイコでしょ！"
    draw = true
elsif　user_input == 1 && computer_hand == 2 || user_input == 2 && computer_hand == 3 ||
user_input == 3 && computer_hand == 1
puts "あなたの勝ち!"
break
else 
    puts "あなたの負け！"
break
end
end


