puts "計算をはじめます"
puts "何回繰り返しますか？"

kaisu = gets.to_i

i = 1
while i <= kaisu do

 puts "#{i}回目の計算"
 puts "２つの値を入力してください"
 
 num1 = gets.to_i
 num2 = gets.to_i
 
 puts "a=#{num1}"
 puts "b=#{num2}"
 
 puts "演算結果を出力します"
 puts "a+b=#{num1 + num2}"
 puts "a-b=#{num1 - num2}"
 puts "a*b=#{num1 * num2}"
 puts "a/b=#{num1 / num2}"
 
 i += 1
end

puts "計算を終了します"