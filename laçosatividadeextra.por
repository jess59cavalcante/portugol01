programa
{
	
	funcao inicio()
	{
		real media[4],n1,n2,n3,n4,mediaGeral,somaMedia=0.0
		inteiro x
		para(x=0;x<1;x++)
		{
			escreva("\nEntre com a primeira nota:")
			leia(n1)
			escreva("\nEntre com a segunda nota:")
			leia(n2)
			escreva("\nEntre com a terceira nota:")
			leia(n3)
			escreva("\nEntre com a quarta nota:")
			leia(n4)
			media[x]=(n1+n2+n3+n4)/1
			somaMedia += media[x]
			
			
		}
		mediaGeral=somaMedia/4
		escreva("\n Media Geral foi de:",mediaGeral)
		
		
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 366; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */