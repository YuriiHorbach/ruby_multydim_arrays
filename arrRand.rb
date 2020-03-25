5.times do
  arr1 = []
  i1 = rand(1..5)
  4.times do |i|
    arr1[i] = i1
  end
  print arr1
  puts
end

##################################
puts
4.times do
  arr1 = []
  i1 = rand(1..5)
  5.times do |i|
    arr1[i] = i1
  end
  print arr1
  puts
end
#################################
puts
def arrRand
   i = rand(1..5)
  arr = []
  4.times do |i|
    arr[i] = rand(1..5)
  end
  print arr
  puts
end

5.times do
  arrRand
end

# arr.each_with_index do |name, index|
#   puts "#{index} - #{name}"
# end
#
# arr = [
#   [i1,i1,i1,i1],
#   [i2,i2,i2,i2],
#   [i3,i3,i3,i3],
#   [i4,i4,i4,i4],
#   [i5,i5,i5,i5],
# ]
# print arr
