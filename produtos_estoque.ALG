Algoritmo "semnome"

Var
prod:vetor[1..5] de caractere
estoq:vetor[1..5] de inteiro
op:inteiro

i:inteiro
Inicio

para i de 1 ate 3 faca
  escreval ("digite um produto para a posição ",i," do vetor 1")
  leia(prod[i])
  escreval ("digite o estoque do produto para a posição ",i," do vetor 2")
  leia (estoq[i])
fimpara

limpatela()

escreval ("Produtos")
para i de 1 ate 3 faca
  escreva (prod[i],"  :  ")
fimpara

escreval
escreval ("Estoque dos Produtos")
para i de 1 ate 3 faca
  escreva (estoq[i],"  :  ")
fimpara

escreval
escreval
escreval ("O que vc gostaria de fazer? 1,2 ou 3?")
    escreval ("1- Vender produtos")
    escreval ("2- Repor produtos")
    escreval ("3- Exibir produtos e seus estoques")
    leia (op)
    
se (op=3) entao
para i de 1 ate 3 faca
  escreva (prod[i],"  :  ")
  escreva (estoq[i],"  :  ")
fimpara
fimse

se (op=1) entao
para i de 1 ate 1 faca
  escreval ("qual produto voce quer vender?")
  leia (prod[i])
fimpara
fimse

se (op=2) entao
repita
  EU APAGO TUDO MSM
