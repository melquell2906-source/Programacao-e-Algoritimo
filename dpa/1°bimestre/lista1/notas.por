/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: notas.por
* Data: 16/03/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição:  
* Ler 4 notas, calcular a média ponderada com os pesos 1, 2, 3 e 4 
respectivamente e exibir as notas e o resultado da média.
*/
programa
{
	
	funcao inicio()
	{
	    inteiro nota1, nota2, nota3, nota4, media
	    escreva("suas notas em matematica")
	    escreva("sua nota no 1 bimestre? ")
	    leia(nota1)
	    
	    
	    escreva("sua nota no 2 bimestre? ")
	    leia(nota2)
	   
	    
	    escreva("sua nota no 3 bimestre? ")
	    leia(nota3)
	   
	    
	    escreva("sua nota no 4 bimestre? ")
	    leia(nota4)
	   
	    
	    media= nota1*1+nota2*2+nota3*3+nota4*4/1+2+3+4
        escreva(". sua nota no primeiro bimestre é: ",nota1)
        escreva(". sua nota no segundo bimestre é: ",nota2)
        escreva(". sua nota no terceiro bimestre é: ",nota3)
        escreva(". sua nota no quarto bimestre é: ",nota4)
        escreva(". ,sua media é: ",media)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */