puts "Digite um valor inteiro e positivo"

#entrada de dados
numero=gets.chomp.to_i 
puts "----------"
if numero<0
  while numero<0
    puts "Digite um valor inteiro e positivo"

          #entrada de dados
          numero=gets.chomp.to_i 
          puts "----------"
  end
end

while numero>=0
  puts "#{numero}"

  if numero==0
    puts "KABUM"
  end 
  numero=numero-1
end  
