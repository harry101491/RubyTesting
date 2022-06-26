# return statement
def cube(num)
    num * num * num
end

puts(cube(3))


# method saying Hi to user
def sayHi(name = "User", age = -1)
    puts("Hi #{name}, you are " + age.to_s + " old")
end

sayHi