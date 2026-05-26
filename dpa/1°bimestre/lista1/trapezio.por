/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: trapezios.por
* Data: 16/03/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
*  Ler a base menor, a base maior e a altura. Calcular e mostrar a área de 
um trapézio: (base menor + base maior) + altura / 2. .
*/
programa
{
	
	funcao inicio()
	{
	    inteiro basemenor, basemaior, altura, area
	    escreva("qual o tamanho da base menor?.  ")
	    leia(basemenor)

	    escreva("qual o tamanho da base maior?.  ")
	    leia(basemaior)

	    escreva("qual a altura do trapezio?.  ")
	    leia(altura)

	    area=((basemenor+basemaior)*altura)/2
        escreva(" a area desse trapezio é : ",area)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 706; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */