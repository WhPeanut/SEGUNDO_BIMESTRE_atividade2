programa
{
	
	funcao inicio()
	{
		cadeia resposta
		
		escreva("Quer saber quantos minutos tem em uma década?\n\n digite Sim se quiser ou digite qualquer coisa para Não\n\n")
		leia(resposta)
		
			se(resposta == "sim"){
				escreva("Tem ", 60 * 24 * 365 * 10, " minutos em uma década")

			
			}

			senao{
				escreva("Reinicie o programa se mudar de ideia!")
				
			}
			
	}
}
