def greet_characters(array)
  array.each do |names|
    puts "Hello #{names.capitalize}!"
  end# Use `each` to enumerate over the provided array
  #
  # Print a custom greeting for each element
end

def list_dwarves(array)
  array.each_with_index do |name, index|
    print "#{index + 1}.#{name}"
  end
end
