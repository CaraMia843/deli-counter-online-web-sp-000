katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0 
    puts "The line is currently empty."
  elsif katz_deli.length >= 1 
    new_array = []
    counter = 1 
    katz_deli.each do |name|
      new_array.push("#{counter}. #{name}")
      counter += 1 
  else
    puts "The line is currently: #{new_array.join(" ")}"
  end
end