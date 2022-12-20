programa
{
	
	funcao inicio()
	{
		inteiro x, tab,res

		escreva("\n escolha a tabuada:")
		leia(tab)
	 	enquanto(tab<1 ou tab>10)
		{ 
			escreva(" escolha a tabuada?: ") 
			leia(tab)
		}
	
		para (x=1;x<=10;x++)
		{
			res= x * tab
			escreva("\n",x," X ",tab," = ",res)
			
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */