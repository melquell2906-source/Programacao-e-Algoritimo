/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: desconto
* Data: 15/04/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* Enunciado:
* Ler o valor de uma compra e calcular o desconto de acordo com as seguintes regras:
*/
programa
{
	
	funcao inicio()
	{
	   real desconto, valor, valor_final
        
	   escreva("qual o valor desse produto? ")
	   leia(valor)

	   se (valor < 100 )
	   {
	   	desconto = 0
	   }

	   senao se (valor >= 100 e valor <= 500)
	   {
	   	desconto = valor * 10 / 100
	   }

	   senao
	   {
	   	desconto = valor * 20 / 100
	   }

	   valor_final = valor - desconto

	   escreva("o valor da compra é ", valor )
	   escreva(". Com desconto ficará ", valor_final)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 713; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */