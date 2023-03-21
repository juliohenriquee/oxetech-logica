programa {
  // - Faça um programa que peça dois números e imprima o maior deles
  funcao inicio() {
    inteiro num1, num2 //Inicializar as variáveis

    escreva ("Insira o primeiro valor para a comparação:\n")//pedir ao usuário o dado
    leia(num1)// ler o dado e atribuir a variável (num1)
    escreva ("Insira o segundo valor para a comparação:\n")//Pedir o dado ao usuário
    leia(num2)// Ler o dado e atribuir a variável(num2)

   se (num1>num2){
    escreva("O primeiro número é maior.")
     }
   senao se (num2>num1){
    escreva("O segundo número é maior.")
     }
    senao{
      escreva("Os valores são iguais.")
    }
  }
}
