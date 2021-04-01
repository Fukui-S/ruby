puts "計算を始めます"
puts "何回計算を繰り返しますか？"
input_key1 = gets.to_i
i = 1
while i <= input_key1 do
  puts "#{i}回目の計算"
  puts "2つの値を入力してください"
  input_key2 = gets.to_i
  input_key3 = gets.to_i
  puts "計算結果を出力します"
  puts "a+b=" + "#{input_key2 + input_key3}"
  puts "a-b=" + "#{input_key2 - input_key3}"
  puts "a*b=" + "#{input_key2 * input_key3}"
  puts "a/b=" + "#{input_key2 / input_key3}"
  i += 1
end
puts "計算を終了します"