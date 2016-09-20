name1 = "larry"
health = 60

puts "\n#{name1} 's health is #{health}"

health1 = health * 3
puts "\n#{name1} 's health is #{health}"

health = health1 / 9
puts "\n#{name1} 's health is #{health}" , health.class  

health = health1 / 9.0
puts "\n#{name1} 's health is #{health}" , health.class

name2 = "curly"
name3 = "moe"
puts "\nPlayers:\n\t#{name1}\n\t#{name2}\n\t#{name3}"
allenamen = <<HEREDOC
Players:
	#{name1}
	#{name2}
	#{name3}
HEREDOC
puts allenamen