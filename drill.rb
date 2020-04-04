puts "こんにちは"

name = masa
puts " hello,my neme is #{name}"
Q3
num1 = 3
num2 = 5
puts "num1は#{num1},num2は#{num2},合計すると８になります。
Q4
num1 = 3
num2 = 2
puts "num1は#{num1},num2は#{numm2},２つの差は#{num1 - num2}になります。”

Q5
num1 = 3
num2 = 5
puts = "num1は#{num1},num2は#{num2},2つの積は#{num1 * num2}になります。"

Q6
num1 = 8
num2 = 2
puts = "num1は#{num1},num2は#{num2},2つの商は#{num1 / num2}になります。"

Q7
num1 = 3
num2 = 2
puts = "num1は#{num1},num2は#{num2},2つを割った時の余りは#{num1 ％ num2}になります。"

Q8
num1は = 80
if num1 > 50
  puts "num1は50より大きいです。"
else
  pust "num1は50以下です。"
end

Q9　復習ポイント　OK
num1 = 77
if num1 % 2
  puts "「num1は偶数です」"
else
  pust "「num1は奇数です」"
end 

Q10　復習ポイント
i = 0
while i < 10 do
  puts "こんにちは"
  i += 1
end

Q11　復習ポイント
i = 0
while i < 10 do
  i += 1
  puts i
end

Q12　復習ポイント
sum = 0
while i < 100 do
  i += 1
  sum += i
end
puts sum

Q13　復習ポイント
i = 0
kurimanju = 1
while i < 10 do
  kurimanju *= 2
  i += 1
end

Q14　復習ポイント
num = 1
while num < 101 do
  puts num
  num += 1
end

Q15
num = 75
if num%5 == 0
  puts "buzz"
end

Q16 復習ポイント
num = 15
if num%3 == 0
  puts "fizz"
else
  puts "3の倍数ではありません"
end

Q17
i = 1
while i <= 100 do
  if i%3 == 0 && i%5 == 0
    puts "FizzBuzz"
  elsif i%3 == 0 
    puts "Fizz"
  elsif i%5 == 0
    puts "Buzz"
  else
    puts i
  end
  i += 1
end

Q18
puts "値を入力してください"
num = gets.to_i
puts "入力された値の５倍の数は、#{num*5}です。"

Q19
puts "値を入力してください"
num = gets.to_i

if num%2 == 0
  puts "偶数です"
else
  puts "奇数です"
end

Q20
profile = {}
profile[:name] = "太朗"
profile[:age] = 26
profile[:adress] = "東京"
puts profile

Q21
profile = {}
profile[:name] = "太朗"
profile[:age] = 26
profile[:adress] = "東京"
puts profile
profiles << profile

Q22
Profiles = []

profile = {}
profile[:name] = "太朗"
profile[:age] = 26
profile[:adress] = "東京"
puts profile
profiles << profile

rofile = {}
profile[:name] = "次郎"
profile[:age] = 27
profile[:adress] = "大阪"
puts profile
profiles << profile
puts pofiles

Q23　
def hello(hoge)
  puts "こんにちは#{hoge}さん"
end

name = "鈴木"
hello(name)

Q24
def registration(array)
  hash = {}
  puts "氏名を入力してください"
  hash[:name]=gets.chomp
  puts "年齢を入力してください"
  hash[:age]=gets.to_i
  puts "居住する都道府県を入力してください"
  hash[:address]=gets.chomp
  array << hash
end

def all_users(array)
  index = 0
  array.each do |hash|
    puts "-------------------------------"
    puts "ユーザー氏名#{index} #{hash[:name]}"
    puts "-------------------------------"
    index += 1
  end
end

users = []

while true do
  puts ("
  -------------------------------
  行う操作を選んでください\n
  [0] ユーザーを登録する
  [1] ユーザー氏名一覧を見る
  [2] 終了する
  -------------------------------
  ")
  num = gets.to_i
  if num == 0
    registration(users)
  elsif num == 1
    all_users(users)
  elsif num == 2
    exit
  else
    puts "無効な値です"
  end
end

Q25
def registration(array)
  hash = {}
  puts "氏名を入力してください"
  hash[:name]=gets.chomp
  puts "年齢を入力してください"
  hash[:age]=gets.to_i
  puts "居住する都道府県を入力してください"
  hash[:address]=gets.chomp
  array << hash
end

def all_users(array)
  index = 0
  array.each do |hash|
    puts "-------------------------------"
    puts "ユーザー氏名#{index} #{hash[:name]}"
    puts "-------------------------------"
    index += 1
  end

  puts "見たいユーザーを選択してください"
  num = gets.to_i
  show_user(array[num])
end

def show_user(hash)
  puts "名前： #{hash[:name]}"
  puts "年齢： #{hash[:age]}"
  puts "居住地： #{hash[:address]}"
end

users = []

while true do
  puts ("
  -------------------------------
  行う操作を選んでください\n
  [0] ユーザーを登録する
  [1] ユーザー氏名一覧を見る
  [2] 終了する
  -------------------------------
  ")
  num = gets.to_i
  if num == 0
    registration(users)
  elsif num == 1
    all_users(users)
  elsif num == 2
    exit
  else
    puts "無効な値です"
  end
end