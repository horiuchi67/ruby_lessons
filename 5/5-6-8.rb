h = {}
h[:foo]

h = Hash.new('hello')
h[:foo]

h = Hash.new('hello')
a = h[:foo]
b = h[:bar]

a.equal?(b)

a.upcase!
a
b

h

h = Hash.new('hello')
a = h[:foo]
b = h[:bar]

a.equal?(b)

a.upcase!
a
b

h

h = Hash.new{ |hash, key| hash[key] = 'hello'}
h[:foo]
h[:bar]

h