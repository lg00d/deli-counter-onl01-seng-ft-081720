require 'pry'

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else 
    line_string = "The line is currently:"
    deli.each.with_index(1) do | person, i |
      line_string << " #{i}.   #{person}"
    end
    puts line_string
  end
end

