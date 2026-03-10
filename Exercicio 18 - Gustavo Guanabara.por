programa {

  //18) Faça um programa que leia o ano de nascimento de uma pessoa, calcule a idade dela e depois mostre se ela pode ou não votar.
  funcao inicio() {

    inteiro idade_nascimento, idade_votar, calculo

    escreva (" Em qual ano você nasceu: ")
    leia (idade_nascimento)

     idade_votar= 18 


    calculo= 2026-idade_nascimento 


    se (calculo<=18 ) {
              escreva (" Infelizamente voce tem apenas  ", calculo, " anos, voce precisa ter (18+ anos) para poder votar. ")

    } senao { 
              escreva (" Parabens !! Voce ja tem ",calculo, " anos, então pode votar.")

      
    }
    
  } 
}
