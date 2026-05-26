/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: maior
* Data: 15/04/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* Enunciado:
* Ler três números inteiros e exibir o maior entre eles.
*/
programa
{
	
	funcao inicio()
	{
		real n1, n2, n3

		escreva("qual vai ser seu primeiro numero? ")
		leia(n1)

		escreva("qual vai ser seu segundo numero? ")
		leia(n2)

		escreva("qual vai ser seu terceiro numero? ")
		leia(n3)

		se (n1 > n2 e n1 > n3){
			escreva(n1, " é o maior!")
		}
		senao se (n2 > n1 e n2 > n3){
			escreva(n2, " é o maior!")		
		}
		senao{
			escreva(n3, " é o meio!")
		}
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 465; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */