(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日

text =  '私の誕生日は1977年7月17日です。'
m = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日/.match(text)
m[:year]
m[:month]
m[:day]

m['year']
m[2]

text = '私の誕生日は1977年7月17日です。'

if /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日 =~ text
	puts "#{year}/#{month}/#{day}"
end

if text =~ /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日
	puts "#{year}/#{month}/#{day}"
end

text = '私の誕生日は1977年7月17日です。'
regexp = /(?<year>\d+)年(?<month>\d+)月(?<day>\d+)日
if regexp =~ text
	puts "#{year}/#{month}/#{day}"
end