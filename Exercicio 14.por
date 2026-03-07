programa {

  //14) A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
//quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.

  inclua biblioteca Tipos-->t
  funcao inicio() {

    real km_percorrido, preco_por_km_rodado, preco_apagar, preco_por_dia
    inteiro dias,  preco_por_dia
   
    


   escreva ("Quantos km você percorreu no nosso carro alugado: ")
   leia (km_percorrido)

   escreva ( " Por quantos dias voce o alugou: ")
   leia (dias)

    preco_por_dia=t.inteiro_para_real(90*dias)
    preco_por_km_rodado= km_percorrido/0.20



   escreva (" Total a pagar: ","R$ ", preco_por_dia+preco_por_km_rodado ) 
  }
}
