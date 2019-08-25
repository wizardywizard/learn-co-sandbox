while true do
  puts 'hello'
end
#or
while true {
  puts 'hello'
}

5.times do |index|
  puts index
end
#outputs
# 0
# 1
# 2
# 3
# 4

array = [1,2,3,4,5]
length = array.length
 
length.times do |index|
  puts array[index]
end
#or
array = [1,2,3,4,5]
 
array.length.times { |index|
  puts array[index]
}
#outputs
# 1
# 2
# 3
# 4
# 5