country = 'italy'
case country
when 'japan'
	'こんにちは'
when 'us'
	'Hello'
when 'italy'
	'ciao'
else
	'???'
end

country = 'アメリカ'
case country
when 'japan','日本'
	'こんにちは'
when 'us','アメリカ'
	'Hello'
when 'italy','イタリア'
	'ciao'
else
	'???'
end

country = 'italy'
message =
case country
	when 'japan'
		'こんにちは'
	when 'us'
		'Hello'
	when 'italy'
		'ciao'
	else
		'???'
	end

message