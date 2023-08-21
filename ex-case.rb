# CASE
print 'Enter your birth month number: '
month = gets.chomp.to_i

case month
when 1..3
   puts 'You were born in the first quarter!'
when 4..6
   puts 'You were born in the second quarter!'
when 7..9
   puts 'You were born in the third quarter!'
when 10..12
   puts 'You were born in the fourth quarter!'
else
   puts 'Invalid option'
end
