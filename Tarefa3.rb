puts "Digite um nome"
#entrada de dados
nome=gets.chomp

#armazenando o tamanho de nome em uma variável e dividindo por 2
i=nome.length()/2
a=0
#mostrando a metade da variável
while a<=i
  print "#{nome[a]}"
  a=a+1
end
