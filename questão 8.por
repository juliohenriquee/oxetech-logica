programa {
  /*
  Faça um Programa que pergunte quanto você ganha por hora e o número de horas 
  trabalhadas no mês. Calcule e mostre o total do seu salário no referido mês.
  */
  funcao inicio() {
    inteiro ganho_hora, horas_mes

    escreva ("Digite quando você ganha por hora trabalhada: \n")
    leia (ganho_hora)
    escreva("Digite quantas horas você trabalha no mês: \n")
    leia(horas_mes)

    escreva("Seu salário é: ")
    escreva(ganho_hora*horas_mes)
    
  }
}
