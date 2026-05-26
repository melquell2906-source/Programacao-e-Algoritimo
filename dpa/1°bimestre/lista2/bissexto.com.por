/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: bissexto
* Data: 27/03/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* Enunciado
Ler um ano e verificar se ele é bissexto.
*/
programa
{
	
	funcao inicio()
	{
	   inteiro ano
	    escreva("em que ano estamos?:  ")
	    leia(ano)
	    
	    se(ano % 4 == 0 e ano % 100 != 0 ){
        escreva(ano, " é bissexto")
        }
        senao{escreva(ano, " não é bissexto")
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