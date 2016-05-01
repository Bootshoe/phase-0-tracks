class Puppy
end

Puppy.methods

duchess=Puppy.new
fido=Puppy.new
spot=Puppy.new

p spot.class
p duchess==fido
p fido.instance_of?(Array)
p fido.instance_of?(Puppy)
#spot.play_dead

p str=String.new
p str.length
p str.empty?
str+="huh."

str="some string"

greeting=String.new("hello")
p greeting.length
p greeting.upcase
