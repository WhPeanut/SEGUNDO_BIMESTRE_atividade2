programa
{
	
	funcao inicio()
	{
		cadeia resposta
		
		escreva("Quer saber quantas horas tem em um ano?\n\n digite Sim se quiser ou digite qualquer coisa para Não\n\n")
		leia(resposta)
		
			se(resposta == "sim"){
				escreva("Tem " , 365 * 24 , " horas em um ano")

			
			}

			senao{
				escreva("Reinicie o programa se mudar de ideia!")
				
			}
			
	}
}
