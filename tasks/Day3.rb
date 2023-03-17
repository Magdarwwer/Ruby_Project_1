
puts "Enter a color"
color = gets.chomp()

puts "Enter a plural noun"
plural_noun = gets.chomp()

puts " Enter a person"
who = gets.chomp()

puts ("Roses are " + color )
puts (plural_noun + " are blue")
puts ("I love "+ who )
#---------------------
def compare(x,y)
    if(x.length >= y.length)
       return  x
    else
       return  y
    end
 end
 
 zdanie = gets.chomp()
 def shoretst_words(zdanie)
    i = 0
    tab = zdanie.gsub(/\s+/m, ' ').strip.split(" ")
    while tab.length - i <= 0
        compare(tab[i], tab[i+1])
        i = i+1
    end
end

#-------------------
puts "Podaj zdanie"
zdanie = gets.gsub(/\s+/m, ' ').strip.split(" ")
puts zdanie[0]

words = Array["Marta", "Kevin", "Martin", "Andy"]
puts words 
puts words[2]

puts words[0, 2]

tab = Array.new # new empty array 
#-----------array--methods----
words.length()
puts words.include? "Karen"
puts words.include? "Kevin"
puts words.reverse()

puts words.sort()

#hashes - key value pair: value -> give it a KEY(name) --- dictionaries
#New York -> NY
# defining KEY => defining VALUE ( mapping key to value)
#hash_nam
states = {
   :Pensylvania => "PA",
   "New York" => "NY",
   "Oregon" => "OR",
   "Oregona" => "OR",
   "1" => 0,
   :c2c => 0
}

#hash usage
puts states
puts states[:Pensylvania]
puts states[4]
puts states[5]
#methods -
def si_hi()
   puts "HI USER!"
end

si_hi()

def si_hi(who)
   puts ("HI " + who)
end
si_hi("milena")
#---------

def cube(num)

end

puts cube(2)
