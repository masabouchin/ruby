puts "計算を始めます"
puts "何回計算を繰り返しますか？"

num = gets.to_i

i = 1

while i <= num do

puts "#{i}回目の計算"

puts "2つの値を入力してください"

a = gets.to_i

b = gets.to_i

puts "a = #{a}"
puts "b = #{b}"

puts "計算結果を出力致します"

puts "a + b = #{a+b}"
puts "a - b = #{a-b}"
puts "a * b = #{a*b}"
puts "a / b = #{a/b}"

i = i+1  

end

puts "計算を終了いたします"


i = 1
while i <= 10 do
 if i >5
   break #iが5より大きくなると繰り返しから抜ける
 end
 puts i
 i += 1
end



def fizz_buzz(number)
  if number % 15 == 0
    'FizzBuzz'
  elsif number % 3 == 0
    'Fizz'
  elsif number % 5 == 0
    'Buzz'
  else
    number.to_s
  end
end
 
puts "1 以上の数字を入力してください"
 
input = gets.to_i
 
puts '結果は、、、'
 
puts fizz_buzz(input)


puts " 本年度のみかん消費率"
puts "今月のみかん発注予算は？？"

total_price = gets.to_i
 
 
    if total_price > 1000 
 
        puts "みかんを購入。所持金に余りあり"
 
    elsif total_price == 1000
 
        puts "みかんを購入。所持金は0円"
 
    else 
 
        puts "みかんを購入することができません"
 
    end