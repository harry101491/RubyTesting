
index = 1
while index <= 5
    puts(index)
    index += 1
end

list = [ "Jane", "Doe", "lorem", "ipsum", "Jon", "Doe", "Jane", "Roe" ]

list.map do |ele|
    puts(ele)
end

list.map { |ele| puts(ele) }

6.times do |i|
    puts(i)
end

6.times { |i| puts(i) }

for ele in list
    puts(ele)
end

for index in 0..5
    puts(index)
end

list.each do |ele|
    puts(ele)
end

list.each { |ele| puts(ele) }


def pow(base_num, pow_num)
    result = 1
    pow_num.times do
        result *= base_num
    end

    result
end

puts(pow(3, 3))