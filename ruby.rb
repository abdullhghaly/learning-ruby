fruits = Array["apple","orange","mango"]
puts "Array index 0"
puts fruits[0]
puts "Array index -2"
puts fruits[-2]
fruits = Array.new
fruits[0]="apple"
fruits[2]="mango"
puts "Array with index 1 empty"
puts fruits
fruits = Array["apple","orange","mango"]
puts "is mango in Array , is mangos in Array"
puts fruits.include? "mango"
puts fruits.include? "mangos"
puts "reverse Array"
puts fruits.reverse
puts "sort Array"
puts fruits.sort
