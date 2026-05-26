/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: carro.por
* Data: 17/03/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* O motorista de aplicativo abastece o tanque do seu carro com um determinado valor em reais. Ler o preço do litro de combustível e o valor que pretende abastecer. Calcular a quantidade de litro no abastecimento e exibir os dados lidos e o valor calculado. .
*/
programa
{
	
	funcao inicio()
	{
	    real litros, preco
	    escreva("quantos litros voce quer abastecer?  ")
	    leia(litros)

	   preco=6*litros
	   
        escreva("voce abasteceu: ",litros , "litros. ")
        escreva("deu um total de: ",preco ,  "reais ")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */