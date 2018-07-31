names = ["Jeff", "Anne", "Bob"]

puts "Please enter your name"
user_name = gets.chomp.to_s

exists = false

names.each do |nombre|
  if nombre.downcase == user_name.downcase
    puts "Hello there, #{nombre}."
    exists = true
    break
  end

end

if exists == false
  puts "WHO GOES THERE, STRANGER?!"
end
