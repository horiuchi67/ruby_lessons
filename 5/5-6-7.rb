currencies = { japan: 'yen', us: 'dollar', india: 'rupee'}
currencies.to_a

array = [[:japan, "yen"],[:us, "dollar"],[:india, "rupee"]]
array.to_h

array = [1,2,3,4]
array.to_h

array = [[:japan, "yen"],[:japan, "円"]]
array.to_h

array = [[:japan, "yen"],[:us, "dollar"],[:india, "rupee"]]
Hash[array]

array = [:japan, "yen", :us, "dollar", :india, "rupee"]
Hash[*array]