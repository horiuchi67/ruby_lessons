a = [1,2,3,4,5]
a[1..3]

a = 'abcdef'
a[1..3]

def liquid?(temperature)
	0 <= temperature && temperature < 100
end
liquid?(-1)
liquid?(0)
liquid?(99)
liquid?(100)

def liquid?(temperature)
	(0...100).include?(temperature)
end
liquid?(-1)
liquid?(0)
liquid?(99)
liquid?(100)