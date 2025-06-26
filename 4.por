programa
{
	
	funcao inicio()
	{
		inteiro tipo_tabua1, tipo_tabua2, tamanho_corte, tamanho_resto1, tamanho_resto2, sobra1, sobra2, tipo_tabua3, tamanha_resto3, sobra3
		tipo_tabua1 = 400
		tipo_tabua2 = 500
		tipo_tabua3 = 300
		tamanho_corte = 45

		tamanho_resto1 = tipo_tabua1 / tamanho_corte
		sobra1 = tipo_tabua1 % tamanho_corte

		tamanho_resto2 = tipo_tabua2 / tamanho_corte
		sobra2 = tipo_tabua2 % tamanho_corte

		tamanha_resto3 = tipo_tabua3 / tamanho_corte
		sobra3 = tipo_tabua3 % tamanho_corte

		escreva("Com a Tábua de 4 metros conseguimos ", tamanho_resto1, " pedaços e sobra ", sobra1, " cm de tabua\n")
		escreva("Com a Tábua de 5 metros conseguimos ", tamanho_resto2, " pedaços e sobra ", sobra2, " cm de tabua\n")
		escreva("Com a Tábua de 3 metros conseguimos ", tamanha_resto3, " pedaços e sobra ", sobra3, " cm de tabua")
		}
}
