
def compare(x,y)
   if x.length >= y.length
    puts x
   else 
    puts y
   end
end

def shoretst_words(zdanie)
    i = 0
    puts "aaa"
    tab = zdanie.gsub(/\s+/m, ' ').strip.split(" ")
    puts tab.size
    while tab.size - i >= 0
     puts "while"
       puts (compare(tab[i], tab[i+1]))
        i = i+1
    end
 end

 def sort_short(zdanie)
    tab = zdanie.gsub(/\s+/m, ' ').strip.split(" ")
    tab = tab.sort_by(length)
 end


for  
puts "Enter a sentence"
zdanie = gets.chomp()
shoretst_words(zdanie)
puts "short sort"
sort_short(zdanie)

puts "Enter x"
x = gets.chomp()
puts "Enter y"
y = gets.chomp()

compare(x,y)


def quick_sort(tab, left, right)
   i = (left + right )/2
   pivot = tab[i]
   tab[i] = tab[right]

   for 


#zad.1---------------
puts "Enter a sentence"
arr = gets.chomp()
arr = arr.strip.split(" ")
arr = arr.sort_by(&:length)
puts arr
#---------TO STRING--------
puts "Enter a sentence"
arr = gets.chomp()
arr = arr.strip.split(" ")
arr = arr.sort_by(&:length)
#puts arr
puts arr.join(" ")
#-------------
puts "-------TEST------"
sentencee = "ala ma kota rower zygzak"
arr = sentencee.strip.split(" ")
puts arr.sort()
#----
#--- wlasne sortowanie - quick sort 
# jak w petle for 

#zad2-----------dictionary----------
def count_times(arr)
   numbers = {
   "1" => 0,
   "2"=> 0,
   "3" => 0,
   "4" => 0,
   "5" => 0,
   "6" => 0,
   "7" => 0,
   "8" => 0,
   "9" => 0,
   :inne => 0
}

for x in arr
   if numbers.has_key?(x.to_s)
      numbers[x.to_s] +=1
   else
      numbers[:inne] +=1
   end
end
numbers = numbers.sort_by{|k,v| -v}.to_h
puts numbers.select {|_key, values| values > 0}
end
#data + calling function
array1 = Array[5,6,3,2,1,1,3,5,4,11]
count_times(array1)
#---------------------

array1 = Array[5,6,3,2,1,1,3,5,4]
 for x in array1
  if numbers.has_key?(x.to_s)
   puts "yes"
   numbers[x.to_s] +=1
  else
   puts "no"
  end
end

x = 5
numbers[x.to_s] +=1
puts numbers[x.to_s]
puts numbers


numbers[x.to_s] +=1
array1 = Array[5,6,3,2,1,1,3,5,4]
 for x in array1
  if numbers.key.to_s = x.to_s
   number[x.to_s] +=1
  else
   puts "no"
  end
end

def count_num(array)
   for x in array
      case x
      when 1
         value+=1
      when 2
         value+=1
      when 3
         value+=1
      when 4
         value+=1
      when 5
         value+=1
      when 6
         value+=1
      when 7
         value+=1
      when 8
         value+=1
      when 9
         value+=1
      else
      inne+=1
      end
   end
end

   slowo = "dlugie"
   if "krotkie".length > slowo.length
   puts "Krótkie"
   else ; puts "Długie" end

   #-----
   zwierze = "hau"
case zwierze
when "hau", "woof"
puts "pies"
when "miau"
puts "kot"
else puts "gatunek nieznany nauce"
end
#----------
a, b = 0, 1
while b < 10
puts b
a, b = b, a + b
end
#----------
for x in 1..10
   puts x
   end
#-----------
sum = 0
for el in [1,2,3,4,5,6,7,8,9,10]
  puts (sum = sum + el)
   end
#----------   
5.times do
   puts "Hurra!\n"
   end
#-----do-while????
i += 1 while i < 100

#zad3----------------
def upcaseIfContains(zdanie)
   for x in zdanie
      if x.include?"A"
         puts x.upcase()
      end
   end
end

puts "Enter a sentence"
zdanie = gets.chomp()
zdanie = zdanie.strip.split(" ")# tab
upcaseIfContains(zdanie)
#--------------------
def slownie(int)
   if int > 0 && int <9999
   int 
   end
end


   number = gets.chomp().to_i