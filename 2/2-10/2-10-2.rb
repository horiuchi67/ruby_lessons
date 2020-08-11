t1 = true
f1 = false
t1 and f1
t1 or f1
not t1
t1 = true
f1 = false
!f1 || t1
not f1 || t1
t1 = true
t2 = true
f1 = false
t1 || t2 && f1
t1 or t2 and f1
user.valid? and send_mail_to user
def greeting(country)
	country or return 'countryを入力してください'
	if country == 'japan'
		'こんにちは'
	else
		'Hello'
	end
end

