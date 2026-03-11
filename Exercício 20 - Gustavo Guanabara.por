programa {

  //20) Desenvolva um programa que leia um número inteiro e mostre se ele é PAR ou ÍMPAR.
  funcao inicio() {

    inteiro   numero_usuario, par, impar



         escreva (" Digite um numero: ") 
         leia (numero_usuario)

         par=numero_usuario%2


         se (par!=1){

          escreva(" Se o numero sobrar com ", par, " é PAR")


         }senao {

              escreva(" Mas se sobrar com ", " 1 ", " é IMPAR")


         }
    
  }
}
