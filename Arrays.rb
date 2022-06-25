array = ["Harshit", "Pareek", "loremIpsum", "Jeff", "Dell"]
array[1] = "John"

array1 = Array.new
array1[0] = "John"
array1[5] = "Doe"

puts(array1.length(), array.length(), "length")

# check if the element is present
if array1.include? "Harshit"
    puts("Yes it is present")
else
    puts("Sorry not present")
end

# reverse array
puts(array.reverse())

# sort the array
puts(array.sort())