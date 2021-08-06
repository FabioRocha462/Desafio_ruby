
puts "Digite seu nome"

#entranda de dados
nome=gets.chomp

#armazenando o tamanho de nome em uma variável
i=nome.length()

#estrutura de repitçaõ while mostrando a String de forma invertida
while i>=0
  print "#{nome[i]}"
   i=i-1
end