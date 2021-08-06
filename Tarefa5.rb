puts "Digite o DDD"

#entrada de dados
numero=gets.chomp.to_i 

#case para filtração dos DDDs
case numero
when 61
  puts "#{numero}| Brasilia"
    when 71
      puts "#{numero}| Salvador"
when 11
  puts "#{numero}| São Paulo"    
when 21
   puts "#{numero}| Rio de Janeiro"
when 32
   puts "#{numero}| juiz de Fora"
when 19
   puts "#{numero}| Campinas"
else
   puts "DDD não Cadastrado"
end                      