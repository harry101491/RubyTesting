File.open("employee.txt", "r") do |file|
    # puts(file.read().include? "Jim")

    # puts(file.readline().include? "Jim")

    # puts(file.readchar())
    
    # readlines give the file as lines
    for line in file.readlines()
        puts(line)
    end
end 