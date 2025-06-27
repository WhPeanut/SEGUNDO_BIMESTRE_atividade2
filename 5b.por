programa
{
	
inclua biblioteca Matematica --> m
	
	funcao inicio()
	{

	    real Lado
	    real Lado2
	    real diagonal
	
	    escreva("Digite o valor do lado 1 (em metros): ")
	    leia(Lado)
	    escreva("Digite o valor do lado 2 (em metros): ")
	    leia(Lado2)
	
	    diagonal = m.raiz(Lado * Lado + Lado2 *Lado2, 2)
	
	    escreva("A quantidade mínima de fio necessária é: ", diagonal, " metros.")


	}
}
