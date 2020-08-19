input_price = gets
total_price = input_price.to_i

if total_price > 100
	puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
	puts "みかんを購入。所持金は0円"
else
	puts "みかんを購入することができません"
end