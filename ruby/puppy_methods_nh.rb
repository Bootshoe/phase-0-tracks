=begin
class Puppy

	def initialize
		puts "Initializing new puppy instance..."
	end

	def fetch(toy)
		puts "I brought back the #{toy}!"
		p toy
	end

	def speak(x)
		"x".to_i
     index = 0 
     until index == x 
   puts "Woof!"
    index += 1
      end
    end
    def rool_over
    	puts "rolls over"
    end

    def dog_years(x)
    	"x".to_i
    	puts x*7
    end

    def sit_down
    	puts "sitting down"
    end

end

spot=Puppy.new
spot.fetch("ball")

spot.speak(3)
spot.dog_years(2)
spot.sit_down
=end

class Kitten

 def initialize
   puts "Initializing kitten class..."
 end

 def purr(p)
   p.times do 
       puts "Purr "
    end
 end

 def hunt(food)
   puts "I cought #{food}!"
   food
 end

 def play
   puts "​*chasing tail*​"
 end
end

fluffy = Kitten.new
fluffy.purr(3)
fluffy.hunt("a mouse")
fluffy.play

my_kittens = []

# I changed 50 to 5 so it is easier to see changes in terminal

5.times do 
 fluffy = Kitten.new
 my_kittens.push(fluffy)
end

my_kittens.each { |kitten| fluffy.purr(3) }
my_kittens.each { |kitten| fluffy.hunt("a bird") }
my_kittens.each { |kitten| fluffy.play }
