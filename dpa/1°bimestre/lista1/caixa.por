/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: caixa.por
* Data: 17/03/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* O caixa do supermercado recebe uma certa quantidade de moedas por 
dia. Ler a quantidade de moedas recebidas de acordo com cada um dos 
valores 1, 5, 10, 25 e 50 centavos, e ainda moedas de 1 real. Calcular e 
exibir o valor recebido de cada um dos tipos de moeda e a soma total em 
moedas. .  .
*/
programa
{
	
	funcao inicio()
	{
	    real  a,b,c,d,g,f,total
	    
	    escreva("quanto em moedas tem no caixa ")

	    escreva(" quantas de 0,01 ")
	    leia(a)

	    escreva(" quantas de 0,05 ")
	    leia(b)

	    escreva(" quantas de 0,10 ")
	    leia(c)

	    escreva(" quantas de 0,25 ")
	    leia(d)

	    escreva(" quantas de 0,50 ")
	    leia(g)

	    escreva(" quantas de 1 ")
	    leia(f)

         a=1
         b=5
         c=10
         d=25
         g=50
         f=100
         
	    total= (a+b+c+d+g+f)/100
	   
        escreva("voce tem: ",total)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1044; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */