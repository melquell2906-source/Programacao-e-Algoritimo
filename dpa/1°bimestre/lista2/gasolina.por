/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: gasolina
* Data: 15/04/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* Enunciado:
*  Ler o preço do etanol e da gasolina e indicar qual combustível é mais vantajoso.
*/
programa
{
	
	funcao inicio()
	{
	   real gasolina, etanol, preco_final

	   escreva("qual o valor da gasolina? ")
	   leia(gasolina)

	   escreva("e qual o valor da etanol? ")
	   leia(etanol)

	   se (etanol <= gasolina * 70/100){
	   	escreva("é melhor usar etanol")
	   }
	   senao{
	   	escreva("a melhor opção é a gasolina")
	   }
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */