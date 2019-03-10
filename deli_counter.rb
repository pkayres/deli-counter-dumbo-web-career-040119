def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
     line =  "The line is currently:"
    katz_deli.each_with_index do |name, index|
         line += "#{index+1}. #{name}"
    end
        return line 
  end
end
