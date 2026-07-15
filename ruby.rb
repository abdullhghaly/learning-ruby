def sayhi(name=nil,age=nil)
  puts ("hello "+name+" you are "+age.to_s)
end

puts "top"
sayhi(name=gets.chomp() ,age=gets.chomp())
puts "bottom"
