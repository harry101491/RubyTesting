ismale = false
istall = true

if ismale && istall
    puts("You are a tall male")
elsif ismale && !istall
    puts("You are a short male")
elsif !ismale && istall
    puts("You are tall female")
else
    puts("You are short female")
end

def max(num1, num2, num3)
    if num1 >= num2 && num1 >= num3
        num1
    elsif num2 >= num1 && num2 >= num3
        num2
    else
        num3
    end
end

puts(max(1, 2, 3))