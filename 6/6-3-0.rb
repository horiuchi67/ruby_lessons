regex = /\d{3}-\d{4}/
regex.class

'123-4567' =~ /\d{3}-\d{4}
'hello' =~ /\d{3}-\d{4}/

if '123-4567' =~ /\d{3}-\d{4}/
	puts 'マッチしました'
else
	puts 'マッチしませんでした'
end

/\d{3}-\d{4}/ =~ '123-4567'
/\d{3}-\d{4}/ =~ 'hello'

'hello' !~ /\d{3}-\d{4}
'123-4567' !~ /\d{3}-\d{4}