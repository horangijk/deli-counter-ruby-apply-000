katz_deli = []

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
  i = 0 
def take_a_number_alt(katz_deli)
  i += 1
  katz_deli << i
  return i
end

def reset_i
  i = 0 
end
def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end

end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message="The line is currently:"

    katz_deli.each_with_index do |name, index|
      message += " #{index.to_i+1}. #{name}"
    end

    puts "#{message}"
  end


end