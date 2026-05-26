/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: estacionamento
* Data: 15/04/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* Enunciado:
*  Ler o tempo de permanência de um veículo em um estacionamento e calcular o valor a pagar, considerando:
*/
programa
{
	
	funcao inicio()
	{
	   real valor, hora

	   escreva("quantas horas seu veiculo ficou aqui? ")
	   leia(hora)
	   se (hora <= 2)
	   {
	   	valor = 2
	   }
	   senao 
	   {
	   	valor = 2 + (hora - 2) * 2
	   }

	   escreva("o valor a ser pago é de: ", valor)

	   

	   
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 81; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */