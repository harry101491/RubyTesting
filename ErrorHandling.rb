numArray = [5, 5, 6, 6, 8]

begin
    # numArray["1"]
    num = 10 / 0
rescue ZeroDivisionError => e
  puts(e)
rescue TypeError => e
    puts(e)
end
