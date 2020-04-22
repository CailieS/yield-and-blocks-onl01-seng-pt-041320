def hello_t(array)
  i = 0
  if block_given?
    while i < array.length
      yield array[i]
       i = i + 1
  else hello_t(array)
    end

   array
 end
  
end

   array
 end
  
end
# call your method here!
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end