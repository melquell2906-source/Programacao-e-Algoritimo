/*
* Instituição: EtecVAV - Vasco Antonio Vechiarutti
*
* Arquivo: quadrado
* Data: 15/04/2026
* Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
* Descrição: 
* Enunciado:
* Ler um número e verificar se ele é um quadrado perfeito.
*/
programa
{
    funcao inicio()
    {
        inteiro numero, i
        logico ehQuadrado

        escreva("Digite um numero: ")
        leia(numero)

        ehQuadrado = falso

        para (i = 0; i <= numero; i++)
        {
            se (i * i == numero)
            {
                ehQuadrado = verdadeiro
                pare
            }
        }

        se (ehQuadrado)
        {
            escreva(numero, " é quadrado perfeito\n")
        }
        senao
        {
            escreva(numero, " não é quadrado perfeito\n")
        }
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 602; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */