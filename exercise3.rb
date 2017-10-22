puts "Give any desire number"
input = gets.chomp

def is_narcis?(input)
  numbs = []
  a = input.split('')
  b = a.count

  a.each do |n|
    n = n.to_i
    numbs << n**b
  end

  result = numbs.sum

  if result == input.to_i
    return true
  else
    return false
  end

end

 if is_narcis?(input) == true
   puts "narcissistic"
 else
   puts "not narcissistic"
 end
