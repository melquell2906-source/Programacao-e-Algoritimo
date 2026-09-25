"""
Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
Data: Julho/2026
Descrição: Leia um número inteiro positivo e calcule seu fatorial.
"""

numero = int(input("Digite um número inteiro positivo: "))

if numero >= 0:
    fatorial = 1
    i = 1

    while i <= numero:
        fatorial = fatorial * i
        i = i + 1

    print("O fatorial de", numero, "é:", fatorial)
else:
    print("Digite um número positivo.")