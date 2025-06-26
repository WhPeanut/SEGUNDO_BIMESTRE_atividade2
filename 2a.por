programa {
  funcao inicio() {
    
    const real DIAS_POR_ANO_TERRESTRE = 365.25 // tive que pesquisar esse

    
    real venus_anos = 0.61519726
    real marte_anos = 1.8808158
    real jupiter_anos = 11.862615
    real urano_anos = 84.016846
    real netuno_anos = 164.79132

    
    real venus_dias
    real marte_dias
    real jupiter_dias
    real urano_dias
    real netuno_dias

    escreva("--- Período Orbital dos Planetas em Dias Terrestres ---\n")

    
    venus_dias = venus_anos * DIAS_POR_ANO_TERRESTRE
    marte_dias = marte_anos * DIAS_POR_ANO_TERRESTRE
    jupiter_dias = jupiter_anos * DIAS_POR_ANO_TERRESTRE
    urano_dias = urano_anos * DIAS_POR_ANO_TERRESTRE
    netuno_dias = netuno_anos * DIAS_POR_ANO_TERRESTRE

    
    escreva("Vênus: ", venus_dias, " dias terrestres\n")
    escreva("Marte: ", marte_dias, " dias terrestres\n")
    escreva("Júpiter: ", jupiter_dias, " dias terrestres\n")
    escreva("Urano: ", urano_dias, " dias terrestres\n")
    escreva("Netuno: ", netuno_dias, " dias terrestres\n")
  }
}
