def my_each(array) # put argument(s) here
  i = 0 
  while i < array.length
    yield array[i] # yields each array index
    i += 1
  end
  array
end


  

     
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