

def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else array.length >= 1
    array.each.with_index(1) do |value, index|
      puts " #{index}. #{value} ".insert(0, "The line is currently:")
    end
  end
end


def take_a_number(array, name)
  array.push(name)
  puts "Welcome, #{name}. You are number #{array.size} in line."
end

def now_serving(array)
  if array.size >= 1
    puts "Currently serving #{array.first}."
    array.shift
  else
    puts "There is nobody waiting to be served!"
  end
end
