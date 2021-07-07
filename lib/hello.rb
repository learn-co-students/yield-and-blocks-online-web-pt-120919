def hello_t(array)
  if block_given?
    array.length.times do |idx|
      yield array[idx]
    end
  else
    puts "Hey! No block was given!"
  end
  array
end

# call your method here!

hello_t(["Tim","Tom","Jim"]) do |name|
  puts name
end