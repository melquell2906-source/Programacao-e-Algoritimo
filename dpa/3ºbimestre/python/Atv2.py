"""
Autor: Melyssa Raphaelle Silva e Vinicius Matheus dos Santos Amorim
Data: Julho/2026
Descrição: Leia dois números inteiros e informe qual deles é o maior. Caso sejam iguais, informe que os valores são iguais.
"""

numero1 = int(input("Fale um numero; "))

numero2 = int(input("Fale um numero; "))

if numero1 > numero2:
    print("o", numero1, "é maior que o", numero2)
else:
    print("o", numero2, "é maior que o", numero1)