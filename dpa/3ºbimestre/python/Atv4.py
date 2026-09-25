"""
Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
Data: Julho/2026
Descrição: Leia um número inteiro positivo e calcule a soma de todos os números pares de 1 até esse número.
"""

numero = int(input("Digite um número positivo: "))

if numero > 0:
    soma = 0
    i = 1

    while i <= numero:
        if i % 2 == 0:
            soma = soma + i
        i = i + 1

    print("A soma dos números pares é:", soma)
else:
    print("Digite um número positivo.")