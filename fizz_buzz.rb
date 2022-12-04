def fizz_buzz(number)
  # １５で割り切れる場合
  if number % 15 == 0
    'Fizz Buzz'
  # ３で割り切れる場合
  elsif number % 3 == 0
    'Fizz'
  # ５で割り切れる場合
  elsif number % 5 == 0
    'Buzz'
  else
    number.to_s
  end
end

# 1から30をfizz_buzzメソッドに渡し、putsで表示
range = 1..30
range.each do |x|
  puts fizz_buzz(x)
end