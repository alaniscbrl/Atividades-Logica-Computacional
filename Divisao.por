programa {
  funcao inicio() {
    /**
     * Algoritimo de divisão: o algoritmo deverá reservar 3 variáveis
     * do tipo real: Dividendo, divisor e resultado
     * Capturar os 2 valores e verificar se o divisor é igual a zero.
     * Se o divisor for igual a zero exibir a mensagem:
     * "Impossível dividir por zero"
     * Se não for zero, efutuar o cálculo e exibir o resultado.
     */

    real dividendo, divisor, resultado
    escreva("Digite o dividendo: ")
    leia(dividendo)
    leia(divisor)
    escreva("Digite o resultado:")
    leia(resultado)

    resultado = dividendo / divisor
    escreva("O resultado da divisão =", resultado)
    se(divisor ==0){
    escreva("É impossível dividir por zero.")
  } senao{
    resultado = dividendo / divisor
    escreva("O resultado da divisão = ", resultado)

  }
}
}
