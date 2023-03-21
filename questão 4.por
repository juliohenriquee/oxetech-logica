programa {
  /*As Organizações Tabajara resolveram dar um aumento de salário aos seus colaboladores
  e lhe contrataram para desenvolver o programa que calcula os reajustes.
  
  Faça um programa que recebe o salário de um colaborador e o reajuste segundo o seguinte critério,
  baseado no salário atual:
  salários até R$ 280,00 (incluido) : aumento de 20%
  salários entre R$ 280,00 e R$ 700,00 : aumento de 15%
  salários entre R$ 1500,00 em diante : aumento de 5% após o aumento ser realizado, informe a tela:
  o salário antes do reajuste;
  o percentual de aumento aplicado;
  o valor do aumento;
  o novo salário, após o aumento. */
  funcao inicio() {
    real salario,aumento_real,salario_final

    escreva("Insira o seu salário:\n")
    leia(salario)

    se (salario<=280){
      bonus= 0.2
    }
    senao se (salario<=700){
      bonus = 0.15
    }
    senao se (salario<=1500){
      bonus = 0.05
    }
    senao se sala
  }
}
