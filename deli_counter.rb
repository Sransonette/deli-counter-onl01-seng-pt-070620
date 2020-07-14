def line(katz_deli)
  new_line = []
    if katz_deli.empty?
      puts "The line is currently empty."
    else
      katz_deli.each_with_index do |name, number|
     new_line << "#{name + 1} and #{number}" 
   end
   puts "The line is currently:" + new_line.join
end
end

