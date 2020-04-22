def hello_t(array)
  i = 0
 
  while i < array.length
    yield array[i]
    i = i + 1
  end
  array
end
# call your method here!
["Tim", "Tom", "Jim"]
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if block_given?("T")
    puts "Hi, #{name}"
  end
end