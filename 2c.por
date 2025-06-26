programa {
  funcao inicio() {
    real idade_terra 
    inteiro opcao_planeta
    real periodo_orbital_planeta 
    real idade_no_planeta 

    escreva("--- Calculadora de Idade Planetária ---\n")
    escreva("Qual a sua idade em anos terrestres? ")
    leia(idade_terra)

    escreva("\nEm qual planeta você gostaria de calcular sua idade?\n")
    escreva("1 - Mercúrio\n")
    escreva("2 - Vênus\n")
    escreva("3 - Marte\n")
    escreva("4 - Júpiter\n")
    escreva("5 - Urano\n")
    escreva("6 - Netuno\n")
    escreva("Digite o número do planeta: ")
    leia(opcao_planeta)

    escolha(opcao_planeta) {
      caso 1: 
        periodo_orbital_planeta = 0.2408467
        escreva("\nSua idade em Mercúrio: ")
        pare
      caso 2: 
        periodo_orbital_planeta = 0.61519726
        escreva("\nSua idade em Vênus: ")
        pare
      caso 3: 
        periodo_orbital_planeta = 1.8808158
        escreva("\nSua idade em Marte: ")
        pare
      caso 4: 
        periodo_orbital_planeta = 11.862615
        escreva("\nSua idade em Júpiter: ")
        pare
      caso 5: 
        periodo_orbital_planeta = 84.016846
        escreva("\nSua idade em Urano: ")
        pare
      caso 6: 
        periodo_orbital_planeta = 164.79132
        escreva("\nSua idade em Netuno: ")
        pare
      caso contrario:
        escreva("\nOpção de planeta inválida. Por favor, reinicie e escolha um número de 1 a 6.\n")
        periodo_orbital_planeta = 0 
    }

    
    se (periodo_orbital_planeta > 0) {
      idade_no_planeta = idade_terra / periodo_orbital_planeta
      escreva(idade_no_planeta, " anos!\n")
    }
  }
}
