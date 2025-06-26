programa {
  funcao inicio() {
    // Constantes para conversão de tempo
    const real SEGUNDOS_POR_ANO_TERRESTRE = 31557600.0 // 365.25 dias * 24 horas * 60 minutos * 60 segundos
    const real PERIODO_MERCURIO_ANOS_TERRESTRES = 0.2408467

    // Sua idade em segundos terrestres (o valor dado na questão)
    real idade_segundos_terrestres = 977000000.0 // Remova os pontos como já conversamos!

    real idade_anos_terrestres // Variável para armazenar a idade em anos terrestres
    real idade_mercurio_anos // Variável para armazenar a idade em anos de Mercúrio

    escreva("--- Calculando Idade em Mercúrio ---\n")

    // Passo 1: Converter segundos terrestres para anos terrestres
    idade_anos_terrestres = idade_segundos_terrestres / SEGUNDOS_POR_ANO_TERRESTRE
    escreva("Sua idade em anos terrestres é de aproximadamente: ", idade_anos_terrestres, " anos\n")

    // Passo 2: Converter idade em anos terrestres para anos de Mercúrio
    idade_mercurio_anos = idade_anos_terrestres / PERIODO_MERCURIO_ANOS_TERRESTRES
    escreva("Sua idade em Mercúrio seria de aproximadamente: ", idade_mercurio_anos, " anos de Mercúrio\n")
  }
}
