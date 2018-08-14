# Write your code here.

katz_deli = []

def line(katz_deli)
  if katz_deli.size == 0
    return "The line is currently empty."
  else
    order = "The line is currently"
    count = 1
    katz_deli.each do |customer|
      order = order + " #{count}. #{customer}"
      count = count + 1
    end
  end
  puts order
end

def take_a_number(katz_deli,customer)
  katz_deli.push(customer)
  puts "#{customer}, you are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.size > 0
    puts "Currently serving #{katz_deli[0]}!"
    katz_deli.unshift()
  else
    puts "There is nobody waiting to be served!"
  end
end