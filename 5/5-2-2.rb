currencies = { 'japan' => 'yen','us' => 'dollar','india' => 'rupee'}
currencies.each do |key, value|
	puts "#{key} :#{value}"
end

currencies = { 'japan' => 'yen','us' => 'dollar','india' => 'rupee'}
currencies.each do |key, value|
	key = key_value[0]
	value = key_value[1]
	puts "#{key} : #{value}"
end