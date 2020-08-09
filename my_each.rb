def my_each(array) # put argument(s) here
  i = 0 
  while i < array.length
    yield array[i] # yields each array index
    i += 1
  end
  puts array
end

my_each([1, 2, 3, 4]) do |i|
  puts "#{i}"
end