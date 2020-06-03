def line(array)
  if array.length > 0
    array.map!.with_index(1) do |name, index|
    "#{index}. #{name}"
  end
    puts "The line is currently: #{array.join(" ")}"
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array, name)
  
end