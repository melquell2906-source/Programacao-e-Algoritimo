"""
Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
Data: Julho/2026
Descrição: Leia um número inteiro de 1 a 10 e exiba sua tabuada. Caso o número esteja fora do intervalo, solicite novamente até que o valor seja válido.
"""

numero = int(input("Digite um número de 1 a 10: "))

if numero >= 1 and numero <= 10:
    i = 1

    while i <= 10:
        print(numero, "x", i, "=", numero * i)
        i = i + 1
else:
    print("Número inválido. Digite um número entre 1 e 10.")
        