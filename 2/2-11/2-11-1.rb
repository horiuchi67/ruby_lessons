def greeting(country)
	if country =='japan'
		'こんにちは'
	else
		'hello'
	end
end

greeting

greeting('us')

greeting('us','japan')

def greeting(country = 'japan')
	if country == 'japan'
		'こんにちは'
	else
		'hello'
	end
end

greeting
greeting('us')

def default_args(a,b,c=0,d=0)
	"a=#{a},b=#{b},c=#{c},d=#{d}"
end
default_args(1,2)
default_args(1,2,3)
default_args(1,2,3,4)

def foo(time=Time.now,message =bar)
	puts "time: #{time},message: #{message}"
end
def bar
	'BAR'
end
foo
