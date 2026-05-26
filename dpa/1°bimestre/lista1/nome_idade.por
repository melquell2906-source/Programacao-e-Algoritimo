/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: nome e idade.por
* Data: 13/03/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* Ler o nome e a idade do usuário. Calcular a idade em meses e dias. Exibir 
o nome e a idade em anos, meses e dias.
*/
programa
{
	
	funcao inicio()
	{
	    cadeia nome
	    inteiro idade, meses, dias 
	    escreva("nome:")
	    leia(nome)
	    escreva("idade: ")
	    leia(idade)
	    meses = 12*idade
	    dias = 365*idade
        escreva("o seu nome e: ",nome)
        escreva("voce tem : ",idade," anos")
        escreva(",. tambem tem : ",meses," meses de vida")
        escreva(",, e  : ",dias," dias de vida")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 678; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */