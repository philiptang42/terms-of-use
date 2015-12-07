def disclaimer
  puts "***DISCLAIMER***"
  puts "This code may not work the way you expect!"
  puts "By using this temperamental program, you agree not to"
  puts "sue the pants off of its creator."
  puts "***"
  puts ""
end

response = ""
while response.downcase != "yes"
  disclaimer
  puts "Please accept the disclaimer. It is your destiny. You must. (yes/no)"
  response = gets.chomp
end

puts ""
puts "3 + 2 = #{rand(6)}"
puts ""
disclaimer
