class Dog
end
 
fido = Dog.new
fido #=> #<Dog:0x007fc52c2d7d20>
 
snoopy = Dog.new
snoopy #=> #<Dog:0x007fc52c2d4170>
 
snoopy == fido #=>