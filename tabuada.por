programa {
  funcao inicio() {
    //Algaritmo da tabuada
    //Declara��o das vari�riveis 
    inteiro multiplicando, i, resultado

    escreva("TABUADA 2�F\n\n")

    escreva("Digite o multiplicando: ")
    leia(multiplicando)

    para(i = 0; i <= 10; i++){
      resultado = multiplicando * i
      escreva(multiplicando, " X ", i, "=", resultado, "\n")
    }
  }
}

