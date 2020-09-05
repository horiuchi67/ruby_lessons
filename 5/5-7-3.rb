string = 'apple'
symbol = :apple

string == symbol
string + symbol

string = 'apple'
symbol = :apple

string.to_sym
string.to_sym == symbol

string = 'apple'
symbol = :apple
symbol.to_sym
string == symbol.to_s
string + symbol.to_s

'apple'.respond_to?('include?')
'apple'.respond_to?(:include?)

'apple'.respond_to?('foo_bar')
'apple'.respond_to?(:foo_bar)

'apple'.include?('pp')
'apple'.include?(:pp)