puts "How much is the bill?"
bill = gets.chomp.to_f
puts "The bill is $#{bill}"
tip_percent = 0.20
t = bill * tip_percent
total = bill + tip
puts "The total is $#{'%.2f' % total}"
