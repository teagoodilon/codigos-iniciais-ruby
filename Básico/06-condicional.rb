puts "digite um numero:"
v1 = gets.chomp.to_i

if v1 > 10 then
  puts "maior que 10"
elsif v1 > 5
  puts "maior que 5"
else
  puts "menor que 10"
end

unless v1 > 10
  puts "menor que 10"
else 
  puts "maior que 10"
end

case v1
when 1
  puts "voce digitou 1"
when 2
  puts "voce digitou 2"
when 3
  puts "voce digitou 3"
when 4
  puts "voce digitou 4"
when 5
  puts "voce digitou 5"
else
  puts "posicao invalida"
end
