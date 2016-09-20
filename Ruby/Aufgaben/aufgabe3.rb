name1 = "Larry"
name2 = "Curly"
name3 = "Moe"
health = [60,125,100]

puts "#{name1} has a health of #{health[0]}"
puts "#{name2} has a health of #{health[1]}"

#*************Moe has a health of 100.*************
puts "#{name3} has a health of #{health[2]}." .center(40, '*')

puts Time.now.strftime("%A %d/%m/%G at %R%P")
#Shemp................................... 90 health