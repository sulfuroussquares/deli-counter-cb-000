def line(katz_deli)
  if (katz_deli.length == 0)
  puts "The line is currently empty."
else
newArray = []
i = 1
  katz_deli.each do |customer|
    newArray << "#{i}. #{customer}"
    i += 1
  end
puts "The line is currently: " + newArray.join(" ")
end

end

def take_a_number(katz_deli, name)
  katz_deli << name
  arrayLength = katz_deli.length
  puts "Welcome, #{name}. You are number #{arrayLength} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli[0]}."
    katz_deli.shift
  end
end
