# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."

  else
      string = "The line is currently:"
      katz_deli.each_with_index do |name,index|

        string += " #{index+1}. #{name}"
    end
    puts string
  end
end

def take_a_number(katz_deli,name)
  puts "Welcome, #{name}. You are number #{katz_deli.length+1} in line."
  katz_deli.push(name)
end
