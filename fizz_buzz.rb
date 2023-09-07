def fizz_buzz(number)
  if number % 15 == 0
    puts "Fizz_Buzz"
  elsif number % 5 == 0
    puts "Buzz"
  elsif number % 3 == 0
    puts "Fizz"
  else
    puts number
  end 
end 

puts "数字を入力してください"

number = gets.to_i 

puts "結果は・・・"

puts fizz_buzz(number)
