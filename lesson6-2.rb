puts "計算をはじめます"
puts "何回繰り返しますか？"

a = gets.to_i

wer = 1
while wer <= a do 
  puts "#{wer}回目の計算"
  puts "2つの値を入力してください"
  
  b = gets.to_i
  c = gets.to_i
  
  puts "a=#{b}"
  puts "b=#{c}"
  
  puts "計算結果を出力します"
  
  puts "#{b}+#{c}=#{b + c}"
  puts "#{b}-#{c}=#{b - c}"
  puts "#{b}*#{c}=#{b * c}"
  puts "#{b}/#{c}=#{b / c}"
  
  wer += 1
end

puts "計算を終了します"