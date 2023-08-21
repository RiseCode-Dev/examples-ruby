def potencia(base, expoente)
   base ** expoente
end

print 'Digite o valor base: '
base = gets.chomp.to_i

print 'Digite o valor expoente: '
expoente = gets.chomp.to_i

result = potencia(base, expoente)

puts "#{base}^#{expoente} = #{result}"