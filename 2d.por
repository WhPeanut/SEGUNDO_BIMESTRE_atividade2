programa {
  funcao inicio() {
    real idade_terra
    real periodo_mercurio = 0.2408467
    real periodo_venus = 0.61519726
    real periodo_marte = 1.8808158
    real periodo_jupiter = 11.862615
    real periodo_urano = 84.016846
    real periodo_netuno = 164.79132

    real idade_em_planeta_atual
    real menor_idade = 999999999.0 
    cadeia planeta_mais_jovem = "" 

    escreva("--- Onde você seria mais jovem? ---\n")
    escreva("Qual a sua idade?")
    leia(idade_terra)

    
    idade_em_planeta_atual = idade_terra / periodo_mercurio
    se (idade_em_planeta_atual < menor_idade) {
      menor_idade = idade_em_planeta_atual
      planeta_mais_jovem = "Mercúrio"
    }

    
    idade_em_planeta_atual = idade_terra / periodo_venus
    se (idade_em_planeta_atual < menor_idade) {
      menor_idade = idade_em_planeta_atual
      planeta_mais_jovem = "Vênus"
    }

    
    idade_em_planeta_atual = idade_terra / periodo_marte
    se (idade_em_planeta_atual < menor_idade) {
      menor_idade = idade_em_planeta_atual
      planeta_mais_jovem = "Marte"
    }

    
    idade_em_planeta_atual = idade_terra / periodo_jupiter
    se (idade_em_planeta_atual < menor_idade) {
      menor_idade = idade_em_planeta_atual
      planeta_mais_jovem = "Júpiter"
    }

    
    idade_em_planeta_atual = idade_terra / periodo_urano
    se (idade_em_planeta_atual < menor_idade) {
      menor_idade = idade_em_planeta_atual
      planeta_mais_jovem = "Urano"
    }

    
    idade_em_planeta_atual = idade_terra / periodo_netuno
    se (idade_em_planeta_atual < menor_idade) {
      menor_idade = idade_em_planeta_atual
      planeta_mais_jovem = "Netuno"
    }

    escreva("\nCom ", idade_terra, " anos terrestres, você seria mais jovem em ", planeta_mais_jovem, "!\n")
    escreva("Sua idade nesse planeta seria de aproximadamente ", menor_idade, " anos.\n")
  }
}
