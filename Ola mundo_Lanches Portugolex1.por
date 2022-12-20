programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
inteiro codigo, quantidade
real valor_total
escreva("\n\t\tMenu de Lanches")
escreva("\n 1 hot dog - 10,00")
escreva("\n 2 x-salada - 15,00")
escreva("\n 3 x-bacon - 18,00")
escreva("\n 4 bauru - 12,00")
escreva("\n 5 refri - 8,00")
escreva("\n 6 suco de laranja - 13,00")
escreva ("\n digite o codigo da sua compra:")
leia(codigo)
escreva("\n digite quantidade de seu produto:")
leia(quantidade)
escolha(codigo)
{
caso 1:
valor_total = quantidade * 10.00
escreva ("\n voce comprou hotdog e vai pagar:",valor_total)
pare
caso 2:
valor_total =quantidade * 15.00
pare
caso 3:
valor_total =quantidade * 18.00
pare
caso 4:
valor_total =quantidade * 12.00
pare
caso 5:
valor_total =quantidade * 8.00
pare
caso 6:
valor_total =quantidade * 13.00
pare
caso contrario:
escreva ("\n codigo invalido")
}






	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */