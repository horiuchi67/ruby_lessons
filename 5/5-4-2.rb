hash = {'abc' => 123, def: 456}
hash['abc']
hash[:def]

person = {
	name: 'alice',
	age: 20,
	friends: ['Bob','Carol']
	phones: { home: '1234-0000',mobile: '5678-0000'}
}

person[:age]
person[:friends]
person[:phone][:mobile]