programa {
  /*As Organiza��es Tabajara resolveram dar um aumento de sal�rio aos seus colaboladores
  e lhe contrataram para desenvolver o programa que calcula os reajustes.
  
  Fa�a um programa que recebe o sal�rio de um colaborador e o reajuste segundo o seguinte crit�rio,
  baseado no sal�rio atual:
  sal�rios at� R$ 280,00 (incluido) : aumento de 20%
  sal�rios entre R$ 280,00 e R$ 700,00 : aumento de 15%
  sal�rios entre R$ 1500,00 em diante : aumento de 5% ap�s o aumento ser realizado, informe a tela:
  o sal�rio antes do reajuste;
  o percentual de aumento aplicado;
  o valor do aumento;
  o novo sal�rio, ap�s o aumento. */
  funcao inicio() {
    real salario,aumento_real,salario_final

    escreva("Insira o seu sal�rio:\n")
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
