programa {
  //1 - Fa�a um programa que pe�a um valor e imprima se ele � positivo ou negativo
  funcao inicio() {
    real numero

    escreva ("Insira um n�mero para verifica��o:\n")
    leia (numero)

    se (numero>0){
      escreva ("O n�mero � positivo")
    }
   senao se (numero<0) {
    escreva ("O n�mero � negativo")
     }
   senao {
     escreva("N�mero � 0 (NULO)")
     }
   }
}
