/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: triangulos
* Data: 15/04/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* Enunciado:
* Ler três números e verificar se eles formam um triângulo. Caso formem, identificar se é:
*/
programa
{
	
	funcao inicio()
	{
	   inteiro a, b, c
	    escreva("qual o lado A?:  ")
	    leia(a)

	     escreva("qual o lado b?:  ")
	    leia(b)
	    
	     escreva("qual o lado c?:  ")
	    leia(c)

	    se(a < b + c e b < a + c e c < a + b)
	    
	     se(a == b e b == c)
	     {
	     	escreva("é um equilatero")
	     }
	     senao se(a == b ou a == c ou b == c)
	     {
	     	escreva("é um isoceeles")
	     }
	     senao
	     {
	     	escreva("é um escaleno")
	     }
	     senao 
	     {
	     	escreva("não é um triangulo")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 815; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */