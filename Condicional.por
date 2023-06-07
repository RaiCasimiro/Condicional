programa
{
	
	funcao inicio()
	{
		/*
		
		real dinheiro = 950.29

		se(dinheiro>4500.50)
		{
			
			escreva("Comprei meu console")
		} 
		
		senao {
			
			escreva("Não vou poder comprar")
		}

		*/


		inteiro anoAtual, anoNascimento, idade

		escreva("Em que ano estamos? \n")
		leia(anoAtual)

		escreva("Qual ano que você nasceu? \n")
		leia(anoNascimento)

		idade = anoAtual-anoNascimento

		se(idade>=18)
		{
			escreva("Você tem ",idade," anos e pode ser preso")
		} senao{
			escreva("Você tem ",idade," anos e pode ir para a FEBEM")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 533; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */