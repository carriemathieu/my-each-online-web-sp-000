def my_each(array) # put argument(s) here
  i = 0 
  while i < array.length
    yield array[i] # yields each array index
    i += 1
  end
  array
end

my_each(["Tim", "Tom", "Jim"]) do |name|
#  if name.start_with?("T")
 #   puts "Hi, #{name}"
#  end
#end