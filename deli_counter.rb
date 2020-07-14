def line(katz_deli)
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      new_line = "The line is currently:"
      katz_deli.each_with_index do |name[0], number|
      new_line << "#{name} and #{number}" 
   end
   puts new_line
end
end

