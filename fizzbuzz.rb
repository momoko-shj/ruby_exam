def fizz_buzz(input)
  if input % 15 ==0
   puts "FizzBuzz"
   elsif input % 3 ==0
   puts "Fizz"
   elsif input % 5 ==0
   puts "Buzz"
   else
   puts input.to_s
   end
end

puts "数字を入力してください"

input = gets.to_i

puts "結果は・・・"
puts fizz_buzz(input)

#　質問事項　defのnumberとgetsで入力するinputの表記が一致しなくてもプログラムが作動する理由は？inputで統一しても作動を確認済み。
#　質問事項　if、elsif　elseの出力にputsが省略されている理由　putsの省略はできるのか？

  