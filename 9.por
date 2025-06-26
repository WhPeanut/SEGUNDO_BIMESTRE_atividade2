programa
{
	funcao inicio()
	{
		real area, litros, preco, latasDecimal
		inteiro latas

		escreva("Digite a área a ser pintada (em m²): ")
		leia(area)

		litros = area / 3
		latasDecimal = litros / 18

		se (latasDecimal == (latasDecimal))
		{
			latas = (latasDecimal)
		}
		senao
		{
			latas = (latasDecimal) + 1
		}

		preco = latas * 480

		escreva("Você precisa de ", latas, " lata(s) de tinta.\n")
		escreva("Preço total: R$", preco, "\n")
	}
}
