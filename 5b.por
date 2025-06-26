programa
{
	
inclua biblioteca Matematica --> M
	
	funcao inicio()
	{

	    real L1, L2, diagonal
	
	    // Solicita ao usuário que digite o valor do lado 1
	    escreva("Digite o valor do lado 1 (em metros): ")
	    leia(L1)
	
	    // Solicita ao usuário que digite o valor do lado 2
	    escreva("Digite o valor do lado 2 (em metros): ")
	    leia(L2)
	
	    // Calcula a diagonal usando o Teorema de Pitágoras
	    diagonal = M.raiz(L1 * L1 + L2 *L2, 2)
	
	    // Mostra o resultado para o usuário
	    escreva("A quantidade mínima de fio necessária é: ", diagonal, " metros.")


	}
}
