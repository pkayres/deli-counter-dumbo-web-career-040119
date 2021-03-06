def line(katz_deli)
  if katz_deli.size == 0
    puts "The line is currently empty."
  else
     line =  "The line is currently:"
        katz_deli.each_with_index do |name, index|
         line += " #{index+1}. #{name}"
     end
      puts line
   end
end

def take_a_number(katz_deli, person)
   katz_deli.push(person)
    puts "Welcome, #{person}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end 
