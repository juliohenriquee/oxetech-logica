programa {
  funcao inicio() {
    //Declarando a altura
    real altura

    escreva ("Digite sua altura: \n")
    leia (altura)
    escreva ("Seu peso ideal �: \n")
    peso(altura)


  }
  
  //calculo do peso ideal
  funcao peso (real altura){
    escreva ((72.7*altura)-58)
  }
}
