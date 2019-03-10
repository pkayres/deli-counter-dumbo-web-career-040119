def line(katz_deli)
  if katz_deli.size == 0
    return "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
        return "The line is currently:#{index+1}")
      end
    end 
