require_relative('class/my_list')

arr = MyList.new(1, 2, 3, 4, 5)

puts(arr.all? { |item| item > 10 })
puts(arr.any? { |item| item >= 5 })
print(arr.filter { |item| item >= 6 })
