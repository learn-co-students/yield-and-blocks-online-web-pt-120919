def hello_t(set)
  if block_given?
    i = 0 
    while i < set.size 
    yield set[i]
      i += 1 
    end
    set 
  else 
    puts "Hey! No block was given!" 
  end
end

# call your method here!

=begin 
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end
=end