programa {
  funcao inicio() {
    inteiro op
    escreva("Se uma pessoa tem 977 milhões de segundos... Sabe quantos anos ela tem?\n\n 1 - Sim    2 - Não")
    leia(op)

    escolha(op){
      caso 1:
        escreva("Você é bem inteligente!")
        pare

      caso 2:
        escreva("Não tem problema! Para descobrirmos, basta fazer essa conta: 977000000 / 60 / 60 / 24 / 365\n\n O que resulta em: " , 977000000 / 60 / 60 / 24 / 365 , " anos!")
        pare

      caso contrario
        escreva("Hm... não existe essa opção")
        pare
    }
  }
}
