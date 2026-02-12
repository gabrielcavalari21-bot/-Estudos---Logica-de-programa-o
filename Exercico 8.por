programa {
  funcao inicio() {




   // Desenvolva um programa que leia uma distância em metros e mostre os valores relativos em outras medidas.//

    real apre, km, hm, dam, dm, cm, mm

    escreva (" Digite uma distância em metros: ")
    leia (apre)
     
     km = apre/10/10/10
     hm = apre/10/10
     dam =apre/10
     dm = apre*10
     cm = apre*10*10
     mm = apre*10*10*10


    escreva ( "\n", " A distancia de ", apre, " correspondente a: ", "\n", km, " km", "\n", hm, " hm", "\n" , dam, " dam", "\n", dm, " dm", "\n" , cm, " cm", "\n", mm, " mm" )

    
  }
}
