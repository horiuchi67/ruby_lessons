User.new

class User
	def initialize
		puts 'initialized'
	end
end
User.new

user = User.new
user.initialize

class User
	def Initialize(name, age)
		puts "name: #{name}, age: #{age}"
	end
end

User.new
User.new('Alice', 20)