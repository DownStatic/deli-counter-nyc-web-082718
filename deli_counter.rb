# Write your code here.

katz_deli = []

def line
  count = 1
  katz_deli.each do |customer|
    puts "#{customer}, you are number #{count} in line."
    count = count + 1
  end
end

def take_a_number(line,customer)
  line.push(customer)
  puts "#{customer}, you are number #{line.size} in line."
end

def now_serving(line)
  if line.size > 0
    puts "Now serving #{line[0]}!"
  else
    puts "There is nobody waiting to be served!"

function nowServing(katzDeliLine){
  if (katzDeliLine.length > 0){
    var current = katzDeliLine.shift()
    return `Currently serving ${current}.`
  }
  else
    return "There is nobody waiting to be served!"
}

function currentLine(katzDeliLine){
  var theline = "The line is currently: "
  if (katzDeliLine.length > 0){
    theline = theline+`1. ${katzDeliLine[0]}`
    for(let i = 1; i < katzDeliLine.length; i++){
      theline = theline+`, ${i+1}. ${katzDeliLine[i]}`
    }
    return theline
  }
  else{
    return "The line is currently empty."
  }
}