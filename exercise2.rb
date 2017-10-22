puts "Enter a phone number to validate"
input = gets.chomp.to_s

def validate(string)
    validate = /\(\d{3}\)\s\d{3}\-\d{4}/
  if string.match(validate)
    return true
  else
    return false
  end
end

if validate(input)
  puts "Its a phone number"
else
  puts "Wrong phone number formatting"
end
