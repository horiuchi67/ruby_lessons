alice = User.new('Alice', 'Ruby', 20)
bob = User.new('Bob', 'Python', 30)

alice.full_name

bob.full_name

user = User.new('Alice', 'Ruby', 20)
user.first_name

user = User.new('Alice', 'Ruby', 20)
user.first_name

class User
	attr_accessor :first_name
end
user = User.new('Alice', 'Ruby', 20)
user.first_name
user.first_name = 'ありす'
user.first_name