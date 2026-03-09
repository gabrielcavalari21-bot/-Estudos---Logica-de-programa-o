programa {

  //17) Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse 80Km/h, exiba uma mensagem dizendo que o usuário foi multado. Nesse caso, exiba
//o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
  funcao inicio() {

    inteiro velocidade_carro
    real valor_multa= 5
    cadeia mensagem_da_multa


    escreva ("Qual foi a velocidade do seu Celta?  ")
    leia (velocidade_carro)

    valor_multa=valor_multa*velocidade_carro


    enquanto (velocidade_carro>=80) {

    escreva (" Voce ultrapassou o limite de velocidade, a multa é de R$ ",  valor_multa ," reais")

    velocidade_carro= velocidade_carro-1

   
    
    

    }

  }
}
