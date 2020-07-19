# Write your code here.

katz_deli = []

def line(katz_deli)
    if(katz_deli.empty?)
      puts "The line is currently empty."
    else
      katz_deli.each do |name|
        puts "#{name}"
      end
    end
end

def take_a_number(katz_deli, name)
end