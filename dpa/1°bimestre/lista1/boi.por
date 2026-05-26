/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: boi.por
* Data: 17/03/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
*  Ler o peso de um boi e o percentual de engorda. Calcular e exibir o novo 
peso do boi.  .
*/
programa
{
	
	funcao inicio()
	{
	    real peso, percentual, novo 
	    escreva("qual o peso do boi?  ")
	    leia(peso)

	    escreva("percentual de engordar  ")
	    leia(percentual)

	    novo=peso+(peso*percentual/100)
	   
        escreva("o novo peso dele sera: ",novo)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */