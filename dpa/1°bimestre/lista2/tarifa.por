/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: tarifas
* Data: 15/04/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* Enunciado:
* Ler a idade do passageiro e determinar o tipo de tarifa:
*/
programa
{
	
	funcao inicio()
	{
	   real idade

	   escreva("quantos anos voce tem? ")
	   leia(idade)

	   se (idade <= 2){
	   	escreva("sua tarifa é Gratuita ")
	   }
	   senao se (idade <= 12){
	   	escreva(" sua tarifa é Meia tarifa")
	   }
	   senao{
	   	escreva("sua tarifa é Tarifa completa")
	   }
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 248; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */