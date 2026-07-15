ismale = true

if ismale
  puts "you are man"
end

ismale = false

if ismale
else
  puts "you are woman"
end

ismale=true
istall=true
if ismale and istall
  puts "you are tall man"
elsif ismale and !istall
  puts "you are short man"
elsif !ismale and istall
  puts "you are tall woman"
elsif !ismale or !istall
  puts "you are short woman"
else
  puts "you either not male or tall or both"
end


def max(num1,num2,num3)
  if num1>=num1 and num2>=num3
    return num1
  elsif num2>=num1 and num2>=num3
    return num2
  elsif num3>=num1 and num3>=num2
    return num3
  end
end

puts max(100,20,3)
