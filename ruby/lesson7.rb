puts "計算をはじめます"
puts "2つの値を入力してください"

first_number = gets.to_i
second_number = gets.to_i
result_number = first_number * second_number

puts "計算結果を出力します"
puts "a*b=" + result_number.to_s
puts "計算を終了します"

puts "計算をはじめます"
puts "何回繰り返しますか？"

number = gets.to_i
count = 1

while count <= number do
	puts count.to_s + "回目の計算"
	puts "2つの値を入力してください"
	
	number_a = gets.to_i
	number_b = gets.to_i

	result1 = number_a+number_b
	result2 = number_a-number_b
	result3 = number_a*number_b
	result4 = number_a/number_b

	puts "a+b="+result1.to_s
	puts "a-b="+result2.to_s
	puts "a*b="+result3.to_s
	puts "a/b="+result4.to_s

	count += 1

end

puts "計算を終了します"
