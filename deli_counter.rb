# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else

      string = "The line is currently: "
      katz_deli.each do |a|
        string2 = "#{katz_deli.index(a)+1}. #{a}"
        string += string2
    end
    puts string
  end
end
