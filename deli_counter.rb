# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |name, index|
      string = "The line is currently: #{index+1}. #{name}"
    end
    puts string
  end
end
