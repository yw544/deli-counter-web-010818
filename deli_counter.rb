# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else

      string = "The line is currently: "
      katz_deli.each_with_index do |name, index|
      string2 = "#{string} #{index+1}. #{name}"
    end
    puts string2
  end
end
