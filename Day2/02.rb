my_string = gets.chomp
puts "당신이 입력한 문장은: " + my_string

first_name = gets.chomp
first_name.capitalize!

last_name = gets.chomp
last_name.capitalize!

state = gets.chomp
state.upcase!

puts "당신은 #{state}에 거주하는 #{last_name}#{first_name}이군요!"