print ">>>first name 내놔: "
first_name = gets.chomp
first_name.capitalize!

print ">>>last name 내놔: "
last_name = gets.chomp
last_name.capitalize!

print ">>>어디에 사느냐?: "
state = gets.chomp
state.upcase!

puts ">>>당신은 #{state}에 거주하는 #{last_name}\s#{first_name}이군요!"

