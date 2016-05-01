bottles = 99
while bottles != 0
	puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of the beer. "
	bottles = bottles - 1
	puts "Take one down and pass it around, #{bottles} of beer on the wall. "
	puts " "
end
if bottles == 0
	puts "No more bottles of the beer on the wall, no more bottles of the beer "
	puts "go to the store and buy some more, 99 bottles if the beer."
end
