def line(katz_deli)
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      new_line = "The line is currently:"
      katz_deli.each_with_index do |name, number|
      new_line << " #{number + 1}. #{name}" 
   end
   puts new_line
end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli[-1]} in line."
end
