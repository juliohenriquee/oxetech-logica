programa {
  /*
  Fa�a um Programa que pergunte quanto voc� ganha por hora e o n�mero de horas 
  trabalhadas no m�s. Calcule e mostre o total do seu sal�rio no referido m�s.
  */
  funcao inicio() {
    inteiro ganho_hora, horas_mes

    escreva ("Digite quando voc� ganha por hora trabalhada: \n")
    leia (ganho_hora)
    escreva("Digite quantas horas voc� trabalha no m�s: \n")
    leia(horas_mes)

    escreva("Seu sal�rio �: ")
    escreva(ganho_hora*horas_mes)
    
  }
}
