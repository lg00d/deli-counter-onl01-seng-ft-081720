require 'pry'

def line(deli)
  if deli.empty?
    binding.pry
    puts "The line is currently empty."
  else 
    binding.pry
    line_string = "The line is currently:"
    binding.pry
    deli.each.with_index(1) do | person, i |
      binding.pry
      line_string << " #{i}.   #{person}"
    end
    binding.pry
    puts line_string
    binding.pry
  end
end