n = 11
if n > 10
	puts '10より大きい'
else
	puts '10以下'
end

country = 'italy'
if country =='japan'
	puts 'こんにちは'
elsif country == 'us'
	puts 'Hello'
elsif country == 'italy'
	puts 'ciao'
else
	puts '???'
end

country = 'italy'
if country =='japan'
	'こんにちは'
elsif country == 'us'
	'Hello'
elsif country =='italy'
	'ciao'
else
	'???'
end


country = 'italy'
greeting =
  if country == 'japan'
  	'こんにちは'
  elsif country == 'us'
    'Hello'
  elsif country == 'italy'
  	'ciao'
  else
  	'???'
  end

greeting

point = 7
day = 1
if day == 1
	point *=5
end
point

point = 7
day = 1
point *= 5 if day ==1
point

country = 'italy'
if country == 'japan' then 'こんにちは'
elsif country == 'us' then 'Hello'
elsif country == 'italy' then 'ciao'
else '???'
end
