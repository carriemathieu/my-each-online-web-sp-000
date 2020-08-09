def my_each(array) # put argument(s) here
  i = 0 
  while i < array.length
  # code here
end

def hello_t(array)
  if block_given?
    i = 0 # counter variable
    while i < array.length 
      yield array[i]
      i += 1
    end
    array
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
# hello_t(["Tim", "Tom", "Jim"]) do |name|
#  if name.start_with?("T")
 #   puts "Hi, #{name}"
#  end
#end