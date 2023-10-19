Algoritmo "semnome"

Var

he,hn,sb,sl,h: inteiro
salariobruto:real
salarioliquido, porcentagem :real
horastrabalhadas , horasextra : inteiro

Inicio

Escreva("Informe suas horas trabalhadas:")
Leia(horastrabalhadas)
Escreva("Informe suas horas extras se houver:")
Leia(horasextra)

hn<- horastrabalhadas * 10
he<- horasextra * 15

salariobruto<-hn+he
porcentagem<-(salariobruto*10)/100
salarioliquido<- salariobruto- porcentagem

Escreval("SEU SALARIO BRUTO E: ", salariobruto)

Escreva("SEU SALARIO LIQUIDO E: ", salarioliquido)

Fimalgoritmo