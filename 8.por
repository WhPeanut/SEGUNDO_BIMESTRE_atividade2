programa
{
	
	funcao inicio()
	{
		inteiro tamanhoMB, velocidadeMbps, tempoSegundo, tempoMinutos

		escreva("Diga o tamanho do arquivo\n")
			leia(tamanhoMB)
		escreva("Qual a velocidade em Mbps\n")
			leia(velocidadeMbps)

		tempoSegundo = (tamanhoMB * 8) / velocidadeMbps
		tempoMinutos = tempoSegundo / 60

		escreva("\nEsse arquivo levará ", tempoMinutos, " minutos para baixar")
		
	}
}
