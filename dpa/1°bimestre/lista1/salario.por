/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: salario.por
* Data: 16/03/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
*  O vendedor recebe seu salário fixo acrescido de comissões de vendas, 
calculada a partir do percentual do valor de suas vendas. Ler o salário 
fixo do vendedor, o valor de suas vendas e o percentual sobre as vendas. 
Calcular e exibir o salário final do vendedor. .
*/
programa
{
	
	funcao inicio()
	{
	    real salario, vendas, total, percentual, comissao, final
	    escreva("qual o seu salario?.  ")
	    leia(salario)

	    escreva("quanto voce vendeu em dinheiro?.  ")
	    leia(vendas)

	    escreva("qual foi a venda total da empresa?  ")
         leia(total)
         
	    percentual=vendas/total*100

         comissao=vendas*percentual/100
         
         final=salario+comissao
        
        escreva("  seu salario é de: ",salario  )
        escreva("  voce vendeu num total de: ",vendas )
        escreva("  teve um percenual de: ",percentual )
        escreva("  seu salario final é de: ",final )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 835; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */