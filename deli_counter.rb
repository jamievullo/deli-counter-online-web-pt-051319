# Write your code here.

katz_deli = []

def line(katz_deli)
    if(katz_deli.empty?)
      puts "The line is currently empty."
    else
        i = 1
        lineString = "The line is currently:"
      katz_deli.each do |name|
        lineString += " #{i}. #{name}"
        i += 1
      end
      puts lineString
    end
    
  end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length()} in line."
end

def now_serving
  if(katz_deli.emopty?)
    puts "There is nobody waiting to be served!"
  else