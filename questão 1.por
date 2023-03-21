programa {
  //1 - Faça um programa que peça um valor e imprima se ele é positivo ou negativo
  funcao inicio() {
    real numero

    escreva ("Insira um número para verificação:\n")
    leia (numero)

    se (numero>0){
      escreva ("O número é positivo")
    }
   senao se (numero<0) {
    escreva ("O número é negativo")
     }
   senao {
     escreva("Número é 0 (NULO)")
     }
   }
}
