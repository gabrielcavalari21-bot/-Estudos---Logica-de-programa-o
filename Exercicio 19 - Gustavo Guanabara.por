programa {

  //19) Crie um algoritmo que leia o nome e as duas notas de um aluno, calcule a sua média e mostre na tela. No final, analise a média e mostre se o aluno teve ou
 //não um bom aproveitamento (se ficou acima da média 7.0).
  funcao inicio() {

    inteiro nota1, nota2, calculo_da_media
    cadeia nome


      escreva (" Qual é o seu nome: ")
      leia (nome)

      escreva (" Qual foi sua nota na prova de matematica: ")
      leia (nota1)

      escreva (" Qual foi sua nota na prova de portugues: ")
      leia (nota2)

      calculo_da_media= nota1+nota2
      calculo_da_media= calculo_da_media/2

    se (calculo_da_media>=7){

      
      

      escreva (" O aluno ", nome , " teve uma media de ", calculo_da_media )

    }senao {

      escreva (" Não teve um bom desempenho ", calculo_da_media)
    }



    
  }
}
