def line(katz_deli)
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      new_line = "The line is currently:"
      katz_deli.each_with_index do |name, number|
      new_line << "#{name + 1} and #{number}" 
   end
   puts new_line.join
end
end

