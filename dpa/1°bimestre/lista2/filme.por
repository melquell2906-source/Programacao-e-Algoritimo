/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: filme
* Data: 15/04/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* Enunciado:
* Ler a classificação indicativa de um filme e identificar sua categoria, de acordo com as seguintes faixas:
*/
programa
{
	
	funcao inicio()
	{
		real categoria 

		escreva(" qual a classificação indicativa desse filme? ")
		leia(categoria)

		 se (categoria <= 10){
		 	escreva(" a classificação desse filme é infantil")
		 }
		 senao se (categoria <= 14){
		 	escreva(" a classificação desse filme é Infantojuvenil")
		 }
		 senao se (categoria <= 17){
		 	escreva(" a classificação desse filme é Juvenil")
		 }
		 senao{
		 	escreva(" a classificação desse filme é Adulto") 
		 }
		 
		
	}
} 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 764; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */