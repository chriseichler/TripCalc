
def tripexpense(dist, mpg, cost, speed)
  if speed > 60.0
    mpg = mpg - ((speed - 60) * 2)
  end
  (dist/mpg) * cost
end


def triptime(dist, speed)
  dist/speed
end


	print "How far would you like to go, in miles?"
  dist = gets.chomp.to_f

  print "How many miles per gallon do you get?"
  mpg = gets.chomp.to_f

  print "How much does your gas cost per gallon?"
  cost = gets.chomp.to_f

  print "How fast will you be driving?"
  speed = gets.chomp.to_f

  puts "Your trip will cost #{tripexpense(dist, mpg, cost, speed)} dollars."

  puts "Your trip will take #{triptime(dist, speed)} hours."