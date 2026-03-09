programa {


//16) [DESAFIO] Escreva um programa para calcular a redução do tempo de vida de um fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
//já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule quantos dias de vida um fumante perderá e exiba o total em dias.


  funcao inicio() {

    inteiro cigarros_fumados_dias, anos_fumando, perde_vida__cigarro, cigarros_horas, anos_perdidos

    //A cada 6 cigarros fumados ele perde 1h de vida

    cigarros_horas=6

    escreva (" Quantos cigarros voce fumou por dia: ")
    leia (cigarros_fumados_dias)

    escreva (" Faz quantos anos voce esta fumando: ")
    leia (anos_fumando)

    perde_vida__cigarro= cigarros_fumados_dias/cigarros_horas

    anos_perdidos=anos_fumando*365/perde_vida__cigarro

   

    

    
    escreva (" O fumante perderá:  ",anos_perdidos, " dias.")
  }
}
