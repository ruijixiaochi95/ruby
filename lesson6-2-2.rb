puts "計算を始めます\n何回繰り返しますか？"

n = gets.to_i
i = 1

while n do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  
  a = gets.to_i 
  b = gets.to_i
  
  puts a
  puts b
  
  puts "計算結果を出力します"
  puts "#{a}+#{b}=#{a + b}"
  puts "#{a}-#{b}=#{a - b}"
  puts "#{a}*#{b}=#{a * b}"
  puts "#{a}/#{b}=#{a / b}"
  
  if i == n
    puts "計算を終了します"
    break
  else
    i += 1
  end
end