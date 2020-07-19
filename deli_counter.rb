# Write your code here.

katz_deli = []

def line(katz_deli)
    if(katz_deli.empty?)
      puts "The line is currently empty."
    else
        i = 1
        lineString = "The name is currently:"
      katz_deli.each do |name|
        lineString += "#{i}. #{name}"
        i += 1
      end
      puts lineString
    end
    
  end

def take_a_number(katz_deli, name)
end