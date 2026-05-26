/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: peso.por
* Data: 16/03/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
*  Ler o peso de uma pessoa em quilos, calcular e mostrar o peso em 
gramas. .
*/
programa
{
	
	funcao inicio()
	{
	    inteiro quilos, gramas
	    escreva("quantos quilos voce pesa?.  ")
	    leia(quilos)
	    
	    gramas= quilos*1000 
        escreva("voce pesa: ",gramas, " gramas.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 415; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */