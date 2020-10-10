katz_deli = []

def line(katz_deli)
  if katz_deli.length >= 1
    new_katz_deli = []
    counter = 0 
    katz_deli.each do |name|
      new_katz_deli.push("#{counter}, #{name}")
      counter =+ 1 
    end
    puts "The line is currently: #{new_katz_deli.join(" ")}"
  else
    puts "The line is currently empty."
  end
end