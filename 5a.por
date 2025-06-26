programa
{
	
	inclua biblioteca Matematica --> m


	funcao inicio()
	{


	    real largura 
	    real comprimento 
	    real diagonal
		
	    largura = 6.3
	    comprimento = 11.5
	
	    
	    diagonal = m.raiz(largura * largura + comprimento * comprimento, 2)
	

	    escreva("A quantidade mínima de fio necessária é: ", diagonal, " metros.")
		

	}
}
