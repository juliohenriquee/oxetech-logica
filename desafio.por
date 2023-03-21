programa {
  funcao inicio() {
    real preco, valor_inicial,valor_final,desconto,onus
    caracter combustivel
    inteiro litros

    escreva ("escreva o tipo de combustível você quer, se for álcool -A, se for gasolina - B \n")
    leia (combustivel)


    se (combustivel =="A"){
      preco= 1.90
      escreva ("Quantos litros você quer? \n")
      leia (litros)
      se (litros<=20) {
        desconto = 0.03

        senao {
          desconto= 0.05
        }
      }
    }
    senao se (combustivel == "G"){
      preco = 2.5
      escreva ("Quantos litros você quer: \n")
      leia(litros)
      se (litros <=20){
        desconto= 0.04
      senao{
        desconto =0.06
      }
      }
    }
    }
    valor_inicial
  }
}
