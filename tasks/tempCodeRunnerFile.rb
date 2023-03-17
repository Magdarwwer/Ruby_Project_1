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
