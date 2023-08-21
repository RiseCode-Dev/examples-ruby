result = ''

loop do
   puts result
   puts "\nChoose the operation"
   puts '1. Add'
   puts '2. Subtract'
   puts '3. Multiply'
   puts '4. Divide'
   puts '0. Quit'
   print 'Option: '

   option = gets.chomp.to_i

   case option
   when 1..4
      print 'Enter the first value: '
      number1 = gets.chomp.to_f
      print 'Enter the second value: '
      number2 = gets.chomp.to_f

      case option
      when 1
         result = "Result: #{number1} + #{number2} = #{number1 + number2}"
      when 2
         result = "Result: #{number1} - #{number2} = #{number1 - number2}"
      when 3
         result = "Result: #{number1} * #{number2} = #{number1 * number2}"
      when 4
         result = "Result: #{number1} / #{number2} = #{number1 / number2}"
      end

   when 0
      puts "Goodbye!\n"
      break
   else
      result = 'Invalid option!'
   end

   system 'clear'
end