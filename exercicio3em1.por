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


programa
{
	
	funcao inicio()
	{
	inteiro numero,somaPositivo=76
	faca
	{
		escreva("\n digite um numero:")
		leia(numero)
		
			
				somaPositivo += numero 
		
		
	
	
	}
enquanto(numero!=0)
	escreva("\na soma total é",somaPositivo)
	}
}

programa
{
	
	funcao inicio()
	{
		inteiro idade, contmaior50=0, contmenor21=0

		escreva("Digite a sua idade: ")
		leia(idade)
		enquanto(idade >=1){
			escreva("Digite a sua idade: ")
			leia(idade)
			se(idade <=21){
				contmenor21 = contmenor21 + 1
			}
			se(idade >= 50){
				contmaior50 = contmaior50 + 1
			}
		}

		escreva("Total de pessoas menores de 21 anos: ",contmenor21)
		escreva("\nTotal de pessoas maiores de 50 anos: ",contmaior50)
	}}
	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 988; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */