programa {
  // - Fa�a um programa que pe�a dois n�meros e imprima o maior deles
  funcao inicio() {
    inteiro num1, num2 //Inicializar as vari�veis

    escreva ("Insira o primeiro valor para a compara��o:\n")//pedir ao usu�rio o dado
    leia(num1)// ler o dado e atribuir a vari�vel (num1)
    escreva ("Insira o segundo valor para a compara��o:\n")//Pedir o dado ao usu�rio
    leia(num2)// Ler o dado e atribuir a vari�vel(num2)

   se (num1>num2){
    escreva("O primeiro n�mero � maior.")
     }
   senao se (num2>num1){
    escreva("O segundo n�mero � maior.")
     }
    senao{
      escreva("Os valores s�o iguais.")
    }
  }
}
