class User
	def initialize(name)
		@name = name
	end
	def hello
		"Hello, I am #{name}."
	end
end
user = User.new('Alice')
user.hello