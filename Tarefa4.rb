puts "Ditige sua data de nascimento no formato dd/mm/aaaa"

#entrada de dados
data=gets.chomp

#separando os valores númericos das barras
vet=data.split("/")
a=vet[0]
b=vet[1]
#separando o numeral referente ao ano para somar seus valores
vetor=vet[2].split("")

#variaveis de controle da soma dos algarismos do ano
c=0
i=0

while i<4
  #recebendo o valor do vetor
  y=vetor[i]
  #transformando em inteiro e somando a c
  c=c+y.to_i
  i=i+1
end

#mostrando na tela
print "#{a}+#{b}+#{vetor[0]}+#{vetor[1]}+#{vetor[2]}+#{vetor[3]}="
print "#{(a.to_i + b.to_i) +c}"